#!/usr/bin/env python
#
# =============================================================
# ig_SP.py
# by Carlos Vigil, Andreas Schüller
#
# Método predictivo de interacciones proteína-ligando basado en
# formalismo de redes, utilizando el camino más corto.
# HISTORY:  0.0  CVV <++>   First version
#           0.1  CVV <++>   <++>
#           0.2  CVV 2020.04.05   Added docs, changed predictive method scoring function, cross-validation options, remove fold relations parallelized, cleaned up code
# =============================================================

__version__ = 0.2
__title__   = f'nx_SP.py - Shortest path graph-based predictions. (v{__version__})'

import os
import sys
import datetime
import numpy as np
from igraph import *
from tqdm import tqdm
from multiprocessing import Pool
from configparser import ConfigParser

def getFoldRelations(n1):
    """Get list of edges to predict in fold.

    Args:
        n1 (str): Source node ID
    """
    return [(n1, n2) for n2 in ML.neighborhood(n1) if ML.vs[n2]['layer'] == target_layer]

def predictRelation(inputs):
    """Predict protein-ligand interactions using Dijkstra shortest path algrithm.

    Find shortest path between a source node and a target node. Returns an ordered
    list with (i) fold ID, (ii) source node ID, (iii) target node ID, (iv) Dijkstra
    path lenght or score, (v) node IDs of shortest path, (vi) edge weights of
    shortest path, (vii) relation between source and target node and (viii) number
    of steps / path length.

    Args:
        inputs (tuple): Node pair in format (source_node, target_node)
    """
    source_node = inputs[0]
    target_node = inputs[1]

    try:
        # Get shortest path from source to target node
        path = ML.get_shortest_paths(v       = source_node, \
                                     to      = target_node, \
                                     weights = ML.es['weight'], \
                                     output  = 'vpath')[0]

        # Calculate score and metrics of shortest path
        path_ids     = [ML.vs[n]['id'] for n in path]
        path_edges   = [ML.get_eid(u,v) for u,v in list(zip(path[:-1],path[1:]))]
        path_weights = [ML.es[e]['weight'] for e in path_edges]
        score        = -1*sum(path_weights)
        path_length  = len(path_weights)

    except:
        # If no path found, use dummy values
        path_ids     = [source_node,'Null',target_node]
        path_edges   = 'NaN'
        path_weights = 'NaN'
        path_length  = 'NaN'
        score        = -99

    return ML.vs[source_node]['fold'], \
           ML.vs[source_node]['id'], \
           ML.vs[target_node]['id'], \
           str(score), \
           '-'.join(path_ids), \
           '-'.join([str(w) for w in path_similarity]), \
           str(bool((source_node,target_node) in fold_relations)), \
           str(path_length)

if __name__ == '__main__':
    print(__title__)

    # Read configuration file
    config = ConfigParser(allow_no_value=True)
    config.read(sys.argv[1])

    # Read multilayered graph into memory and print basic stats of it.
    print('Reading multilayered graph into memory')
    ML = Graph.Read_GraphML(config.get('I/O','Multilayered graph file'))

    # Get source and target layers to generate predictions
    source_layer = config.get('Options','Source layer')
    target_layer = config.get('Options','Target layer')
    source_nodes = [n for n in ML.vs if n['layer']==source_layer]
    target_nodes = [n.index for n in ML.vs if n['layer']==target_layer]

    # Assign fold to source layer nodes
    print(f'Assigning fold to the nodes in layer "{source_layer}"')
    crossvalidation = config.get('Options', 'Cross-validation')
    if crossvalidation == '10-fold':
        for i, n in enumerate(source_nodes):
            n['fold'] = i % 10
        fold_count = 10
    elif crossvalidation == 'LOOCV':
        for i, n in enumerate(source_nodes):
            n['fold']  = i
        fold_count = i
    elif os.path.isfile(crossvalidation):
        with open(crossvalidation,'r') as folds_file:
            for line in folds_file:
                fold, node= line.rstrip().split(',')
                ML.vs[ML.vs.find(id=node).index]["fold"] = int(fold)
        fold_count = 10
    else:
        # 10-fold CV if 'crossvalidation' variable is unknown
        for i, n in enumerate(source_nodes):
            n['fold'] = i % 10
        fold_count = 10

    # Generate predictions
    time        = datetime.datetime.now()
    out_file    = open(config.get('I/O','Output predictions file'),"w+")
    rel2pred    = config.get('Options', 'Relation to predict')
    n_processes = config.getint('I/O', 'Number of parallel processes')
    n_chunks    = config.getint('I/O', 'Number of chunks per process')
    weight_used = config.get('Options','Edge weight')

    for fold in tqdm(range(fold_count), total=fold_count):
        print(f'Generating predictions for fold {fold}')
        fold_source_nodes = [n.index for n in ML.vs \
                                     if  n['layer']==source_layer and \
                                         n['fold']==fold]
        edges2predict     = [(n1,n2) for n1 in fold_source_nodes \
                                     for n2 in target_nodes]

        # Remove edges from the test set that connect layers
        # (This are the edges we want to predict!)
        # Parallel processes to make it faster
        delete_edges2predict = Pool(n_processes)
        fold_relations = delete_edges2predict.map(getFoldRelations, fold_source_nodes)
        delete_edges2predict.close()
        fold_relations = [item for sublist in fold_relations for item in sublist]
        ML.delete_edges(fold_relations)

        print(f'Fold {fold} "{rel2pred}" edges: {len(fold_relations)}')

        ## Calculate clusters/communities for graph
        #communities = ML.community_infomap(edge_weights='weight')
        #for n_comm, community in enumerate(communities):
        #    for node in community:
        #        ML.vs[node]['community'] = n_comm
        #print(f"Modularity for fold clustering: {communities.modularity}")

        # Generate predictions in chunks
        for chunk in np.array_split(edges2predict, n_chunks):
            Predict = Pool(n_processes)
            Predictions_raw = Predict.map(predictRelation, chunk)
            Predict.close()

            # Write predictions to output file
            for Prediction in Predictions_raw:
                print('\t'.join([str(element) for element in Prediction]), file = out_file, flush=True)

        # Add interlayer edges back to the multilayered graph.
        ML.add_edges(fold_relations)
        for u,v in fold_relations:
            ML.es[ML.get_eid(u,v)]['relation'] = rel2pred
            if weight_used == 'Distance':
                ML.es[ML.get_eid(u,v)]['weight'] = float(1)
            elif weight_used == 'pSimilarity':
                ML.es[ML.get_eid(u,v)]['weight'] = float(10)

    print(f'Predictions done! Time elapsed: {datetime.datetime.now() - time}')
