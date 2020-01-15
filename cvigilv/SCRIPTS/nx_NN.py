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
__title__   = f'nx_NN.py - Nearest-Neighbour graph-based predictions. {__version__}'

import sys
import timeit
import datetime
import numpy as np
import pandas as pd
import networkx as nx
import community as cmt
from multiprocessing import Pool
from collections import defaultdict
from configparser import ConfigParser

def NearestNeighbour(inputs):
    Graph       = ML
    source_node = inputs[0]
    target_node = inputs[1]
    step_node   = 'Null'
    score       = -99

    # Generate subgraph corresponding to the source node, target node and
    # the target neighbours that are of the same type as the source node.
    R = nx.Graph(Graph.subgraph([n for n in Graph.neighbors(target_node) \
            if Graph.nodes[n]['layer'] == source_layer]+[source_node,target_node]))

    # Remove all edges that don't connect to either source or target node.
    for u,v in R.edges():
        if u not in [source_node,target_node] and v not in [source_node,target_node]:
            R.remove_edge(u,v)

    # Cycle through edges weight to get the minimum value
    edgesw = R.edges(nbunch = source_node, data=True)
    for u, v, d in edgesw:
        if score == -99:
             step_node, score = v, d['weight']
        elif float(d['weight']) < float(score):
             step_node, score = v, d['weight']

    return Graph.nodes[source_node]['fold'], source_node, target_node, str(score), '-'.join([source_node, step_node, target_node]), str(bool((source_node,target_node) in Fold_DTIs))

def NearestNeighbour2(inputs):
    Graph       = ML
    source_node = inputs[0]
    target_node = inputs[1]
    step_node   = 'Null'
    score       = -99

    # Generate subgraph corresponding to the source node, target node and
    # the target neighbours that are of the same type as the source node.
    R = nx.Graph(Graph.subgraph([n for n in Graph.neighbors(target_node) \
            if Graph.nodes[n]['layer'] == source_layer]+[source_node,target_node]))

    try:
        score, path = nx.single_source_dijkstra(R, source_node, target_node, weight='weight')
        step_node = path[1]
    except NodeNotFound:
        pass

    return Graph.nodes[source_node]['fold'], source_node, target_node, str(score), '-'.join([source_node, step_node, target_node]), str(bool((source_node,target_node) in Fold_DTIs))
if __name__ == '__main__':
    print(__title__)
    verbose = True

    # Read configuration file
    config = ConfigParser()
    config.read(sys.argv[1])

    # Read multilayered graph into memory and print basic stats of it.
    print('Reading multilayered graph into memory')
    ML = nx.read_gpickle(config.get('I/O','Multilayered graph file'))
    if verbose: print(nx.info(ML))

    # Get source and target layers to generate predictions
    source_layer = config.get('Options','Source layer')
    target_layer = config.get('Options','Target layer')

    # Assign fold to source layer nodes
    print(f'Assigning fold to the nodes in layer "{source_layer}"')
    for i, n in enumerate([n for n,d in ML.nodes(data=True) if d['layer'] == source_layer]):
        ML.nodes[n]['fold'] = i % 10

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
    for fold in range(10):
        time = datetime.datetime.now()
        print(f'Generating predictions for fold {fold}')
        fold_source_nodes = [n for n,d in ML.nodes(data=True) for i in range(10) \
                if d['layer']==source_layer and d['fold']==fold]
        test_edges        = [(n1,n2) for n1 in fold_source_nodes \
                for n2 in target_nodes] 

        # Remove edges from the test set that connect layers
        # (This are the edges we want to predict!)
        # TODO: Cambiar nombres de variables ('DTIs'-like) a algo más genérico.
        DTIs_eliminated = 0
        Fold_DTIs = []
        for n1 in fold_source_nodes:
            DTIs            = [(n1, n2) for n2 in list(ML.neighbors(n1))
                            if ML.edges[n1,n2]['relation'] == rel2pred]
            Fold_DTIs       = Fold_DTIs + DTIs
            DTIs_eliminated += len(DTIs)
            ML.remove_edges_from(DTIs)
        print(f'Fold {fold} "{rel2pred}" edges: {DTIs_eliminated}')

        # Time predictive methods
        nn = timeit.timeit('NearestNeighbour(test_edges[0])', setup="from __main__ import NearestNeighbour", number=10)
        dj = timeit.timeit('NearestNeighbour2(test_edges[0])', setup="from __main__ import NearestNeighbour2", number=10)

        print('Reimplementation: {nn} seconds')
        print('nx Dijsktra:      {dj} seconds')
        exit()
        # Generate predictions using nearest-neighbour implementation
        Proccess = Pool(n_processes)
        Predictions_raw = Proccess.map(NearestNeighbour, test_edges)
        Proccess.close()

        # Write predictions to output file
        for Prediction in Predictions_raw:
            print('\t'.join([str(element) for element in Prediction]), file = out_file, flush=True)

        print(f'Fold {fold} done! Time elapsed: {datetime.datetime.now() - time}')

        # Add interlayer edges back to the multilayered graph.
        ML.add_edges_from(Fold_DTIs, weight=1, relation=rel2pred)
