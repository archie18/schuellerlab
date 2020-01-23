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
from igtaph import *
from multiprocessing import Pool
from collections import defaultdict
from configparser import ConfigParser

def predictRelation(inputs):
    source_node = inputs[0]
    target_node = inputs[1]
    step_node   = 'Null'
    score       = -99

    # Get shortest path from source to target node
    try:
        score, path = nx.bidirectional_dijkstra(ML, \
                source = source_node, \
                target = target_node, \
                weight = 'weight')
        step_node = path[1]

        # Calculate score of shortest path
        path_edges   = list(zip(path[:-1],path[1:]))
        path_length  = len(path_edges)
        path_weights = [1-ML.edges[u,v]['weight'] or 1 for u,v in path_edges]
        score        = np.prod(path_weights) ** (2.26 * path_length)

    except nx.exception.NetworkXNoPath:
        path = [source_target,'Null',target_node]

    return ML.nodes[source_node]['fold'], source_node, target_node, str(score), '-'.join(path), str(bool((source_node,target_node) in fold_relations))

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
    #print(f'Assigning fold to the nodes in layer "{source_layer}"')
    #for i, n in enumerate([n for n,d in ML.nodes(data=True) if d['layer'] == source_layer]):
    #    ML.nodes[n]['fold'] = i % 10
    # This snippet is used to validate if the script is predicting correctly
    with open('/home/cvigilv/Repos/schuellerlab/cvigilv/EXTRAS/correctFolds.csv') as folds_file:
        for line in folds_file:
            fold, node= line.rstrip().split(',')
            ML.nodes[node]['fold']=int(fold)

    # Get some data before generating folds
    target_nodes = [n for n,d in ML.nodes(data=True) if d['layer']==target_layer]
    rel2pred     = config.get('Options', 'Relation to predict')
    n_processes  = config.getint('I/O', 'Number of parallel processes')
    if verbose:
        relations  = set(nx.get_edge_attributes(ML,'relation').values())
        folds_node = set(nx.get_node_attributes(ML,'fold').values())
        print(f'Edges \'relation\': {relations}')
        print(f'Folds: {folds_node}')

    # Generate predictions
    out_file = open(config.get('I/O','Output predictions file'),"w+")
    alpha = config.getfloat('Options','Alpha value')
    resolution = config.getfloat('Options','Resolution')
    for fold in range(10):
        time = datetime.datetime.now()
        print(f'Generating predictions for fold {fold}')
        fold_source_nodes = [n for n,d in ML.nodes(data=True) for i in range(10) \
                if d['layer']==source_layer and d['fold']==fold]
        edges2predict     = [(n1,n2) for n1 in fold_source_nodes \
                for n2 in target_nodes]

        # Remove edges from the test set that connect layers
        # (This are the edges we want to predict!)
        relations_eliminated = 0
        fold_relations = []
        for n1 in fold_source_nodes:
            relations = [(n1, n2) for n2 in list(ML.neighbors(n1)) \
                    if ML.edges[n1,n2]['relation'] == rel2pred]
            fold_relations = fold_relations + relations
            relations_eliminated += len(relations)
            ML.remove_edges_from(relations)
        print(f'Fold {fold} "{rel2pred}" edges: {relations_eliminated}')

        # Generate predictions in chunks
        for chunk in tqdm(np.array_split(edges2predict, 250), total=250):
            Proccess = Pool(n_processes)
            Predictions_raw = Proccess.map(predictRelation, chunk)
            Proccess.close()

            # Write predictions to output file
            for Prediction in Predictions_raw:
                print('\t'.join([str(element) for element in Prediction]), file = out_file, flush=True)

        print(f'Fold {fold} done! Time elapsed: {datetime.datetime.now() - time}')

        # Add interlayer edges back to the multilayered graph.
        ML.add_edges_from(fold_relations, weight=1, relation=rel2pred)
