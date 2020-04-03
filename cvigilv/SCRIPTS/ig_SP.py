#!/usr/bin/env python
#
# =============================================================
# ig_SP.py
# by Carlos Vigil, Andreas Schüller
#
# Método predictivo de interacciones proteína-ligando basado en
# formalismo de redes, utilizando el camino más corto.
# =============================================================

__version__ = 0.1
__title__   = f'nx_SP.py - Shortest path graph-based predictions. (v{__version__})'

import sys
import math
import datetime
import numpy as np
from igraph import *
from tqdm import tqdm
from multiprocessing import Pool
from configparser import ConfigParser

def predictRelation(inputs):
    source_node = inputs[0]
    target_node = inputs[1]

    # Get shortest path from source to target node
    try:
        path = ML.get_shortest_paths(v       = source_node, \
                                     to      = target_node, \
                                     weights = ML.es['weight'], \
                                     output  = 'vpath')[0]

        # Calculate score of shortest path
        path_ids        = [ML.vs[n]['id'] for n in path]
        path_edges      = [ML.get_eid(u,v) for u,v in list(zip(path[:-1],path[1:]))]
        path_length     = len(path_edges)
            
        if config.get('Options','Edge weight') == 'Tc':
            path_similarity = [ML.es[e]['sim'] for e in path_edges if ML.es[e]['relation'] != rel2pred]
            score           = sum(path_similarity)
        elif config.get('Options','Edge weight') == 'pTc':
            path_similarity = [ML.es[e]['sim'] for e in path_edges if ML.es[e]['relation'] != rel2pred]
            score           = np.prod(path_similarity)
        

    except:
        score = -99
        path  = [source_node,'Null',target_node]

    return ML.vs[source_node]['fold'], \
           ML.vs[source_node]['id'], \
           ML.vs[target_node]['id'], \
           str(score), \
           '-'.join(path_ids), \
           '-'.join([str(w) for w in path_similarity]), \
           str(bool((source_node,target_node) in fold_relations))

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

    # Assign fold to source layer nodes
    print(f'Assigning fold to the nodes in layer "{source_layer}"')
    for i, n in enumerate([n for n in ML.vs if n['layer']==source_layer]):
        n['fold'] = i % 10
    
    # This snippet is used to validate if the script is predicting correctly
    #with open('/home/cvigilv/Repos/schuellerlab/cvigilv/EXTRAS/correctFolds.csv') as folds_file:
    #    for line in folds_file:
    #        fold, node= line.rstrip().split(',')
    #        ML.vs[ML.vs.find(id=node).index]["fold"] = int(fold)

    # Get some data before generating folds
    target_nodes = [n.index for n in ML.vs if n['layer']==target_layer]
    rel2pred     = config.get('Options', 'Relation to predict')
    n_processes  = config.getint('I/O', 'Number of parallel processes')

    # Generate predictions
    out_file   = open(config.get('I/O','Output predictions file'),"w+")
    alpha      = config.getfloat('Options','Alpha value')
    print('\t'.join(['F','S','T','Score','P','W','TP']), file = out_file, flush=True)

    for fold in tqdm(range(10), total=10):
        time = datetime.datetime.now()
        print(f'Generating predictions for fold {fold}')
        fold_source_nodes = [n.index for n in ML.vs \
                                     if  n['layer']==source_layer and \
                                         n['fold']==fold]
        edges2predict     = [(n1,n2) for n1 in fold_source_nodes \
                                     for n2 in target_nodes]

        # Remove edges from the test set that connect layers
        # (This are the edges we want to predict!)
        relations_eliminated = 0
        fold_relations       = []
        for n1 in fold_source_nodes:
            relations = [(n1, n2) for n2 in ML.neighborhood(n1) \
                                  if ML.vs[n2]['layer'] == target_layer]
            fold_relations = fold_relations + relations
            relations_eliminated += len(relations)
            ML.delete_edges(relations)
        print(f'Fold {fold} "{rel2pred}" edges: {relations_eliminated}')

        # Calculate clusters/communities for graph
        #communities = ML.community_infomap(edge_weights='weight')
        #for n_comm, community in enumerate(communities):
        #    for node in community:
        #        ML.vs[node]['community'] = n_comm
        #print(f"Modularity for fold clustering: {communities.modularity}")

        # Generate predictions in chunks
        for chunk in np.array_split(edges2predict, 1):
            Proccess = Pool(n_processes)
            Predictions_raw = Proccess.map(predictRelation, chunk)
            Proccess.close()

            # Write predictions to output file
            for Prediction in Predictions_raw:
                print('\t'.join([str(element) for element in Prediction]), file = out_file, flush=True)

        print(f'Fold {fold} done! Time elapsed: {datetime.datetime.now() - time}')

        # Add interlayer edges back to the multilayered graph.
        ML.add_edges(fold_relations)
        for u,v in fold_relations:
            if config.get('Options','Edge weight') == 'Tc':
                ML.es[ML.get_eid(u,v)]['weight']   = 1.0    # Tc
            elif config.get('Options','Edge weight') == 'pTc':
                ML.es[ML.get_eid(u,v)]['weight']   = float(10) #-log(Tc)
            ML.es[ML.get_eid(u,v)]['relation'] = rel2pred
