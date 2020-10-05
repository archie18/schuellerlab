#!/usr/bin/env python
#
# =============================================================
# nx_NN.py
# by Carlos Vigil, Andreas Schüller
#
# Validación del método basado en redes por medio de la reimple
# mentación del método nearest-neighbour de Andreas Schüller
#
# =============================================================

__version__ = 0.1
__title__   = f'nx_SP.py - Shortest path graph-based predictions. (v{__version__})'

import sys
import math
import datetime
import numpy as np
import pandas as pd
from tqdm import tqdm
from igraph import *
from multiprocessing import Pool
from collections import defaultdict
from configparser import ConfigParser

def getFoldRelations(n1):
    relations = [(n1, n2) for n2 in ML.neighborhood(n1) \
                        if ML.vs[n2]['layer'] == target_layer]

    return relations



def predictRelation(inputs):
    source_node = inputs[0]
    target_node = inputs[1]

    # Reduce graph
    neighbors     = [n for n in ML.neighbors(target_node) \
                       if ML.vs[n]['layer'] == source_layer]+[source_node, target_node]
    R             = ML.induced_subgraph(neighbors, "create_from_scratch")
    R_source_node = R.vs.find(id=ML.vs[source_node]['id']).index
    R_target_node = R.vs.find(id=ML.vs[target_node]['id']).index

    # Get shortest path from source to target node
    try:
        path = R.get_shortest_paths(v       = R_source_node, \
                                    to      = R_target_node, \
                                    weights = R.es['weight'], \
                                    output  = 'vpath')[0]
        # Calculate score of shortest path
        path_ids     = [R.vs[n]['id'] for n in path]
        path_edges   = [R.get_eid(u,v) for u,v in list(zip(path[:-1],path[1:]))]
        path_length  = len(path_edges)
        path_weights = [R.es[e]['weight'] for e in path_edges if R.es[e]['relation']!=rel2pred]
        score        = -1*min(path_weights)

    except:
        path_ids = [ML.vs[source_node]['id'], 'Null', ML.vs[target_node]['id']]
        score    = -99

    return ML.vs[source_node]['fold'], ML.vs[source_node]['id'], ML.vs[target_node]['id'], str(score), '-'.join(path_ids), '',str(bool((source_node,target_node) in fold_relations))

if __name__ == '__main__':
    print(__title__)
    verbose = True

    # Read configuration file
    config = ConfigParser(allow_no_value=True)
    config.read(sys.argv[1])

    # Read multilayered graph into memory and print basic stats of it.
    print('Reading multilayered graph into memory')
    ML = Graph.Read_GraphML(config.get('I/O','Multilayered graph file'))
    if verbose: print(summary(ML))

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
    for fold in range(10):
        time = datetime.datetime.now()
        print(f'Generating predictions for fold {fold}')
        fold_source_nodes = [n.index for n in ML.vs \
                                     if  n['layer'] == source_layer and \
                                         n['fold']  == fold]
        edges2predict     = [(n1,n2) for n1 in fold_source_nodes \
                                     for n2 in target_nodes]

        # Remove edges from the test set that connect layers
        # (This are the edges we want to predict!)
        Process = Pool(n_processes)
        fold_relations = Process.map(getFoldRelations, fold_source_nodes)
        Process.close()
        fold_relations = [item for sublist in fold_relations for item in sublist]
        ML.delete_edges(fold_relations)
        
        print(f'Fold {fold} "{rel2pred}" edges: {len(fold_relations)}')

        # Generate predictions in chunks
        for chunk in tqdm(np.array_split(edges2predict, 1), total=1):
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
            ML.es[ML.get_eid(u,v)]['weight']   = 1.0
            ML.es[ML.get_eid(u,v)]['relation'] = rel2pred
