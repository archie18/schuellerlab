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
__title__   = f'nx_NN.py - Nearest-Neighbour graph-based predictions. (v{__version__})'

import sys
import math
import datetime
import numpy as np
import pandas as pd
import networkx as nx
import community as cmt
from multiprocessing import Pool
from collections import defaultdict
from configparser import ConfigParser

def getCommunities(Graph):
    # Get best partition and modularity
    Partition  = cmt.best_partition(Graph, weight = 'weight', resolution = resolution)
    Modularity = cmt.modularity(Partition, Graph)

    CommunitiesList = set([id for n,id in Partition.items()])

    # Create a histogram of the best partition
    CommunitiesHistogram = defaultdict(list)
    for N, ID in Partition.items():
        CommunitiesHistogram[ID].append(N)

    # Merge all communities with one lone member
    Singletons = []
    for ID in CommunitiesList:
        if len(CommunitiesHistogram[ID]) == 1:
            Singletons.append(*CommunitiesHistogram[ID])

    # Change ID for lone members
    for N, ID in Partition.items():
        if N in Singletons:
            Partition[N] = 'singleton'

    # Assign community ID to each node in target graph
    for Node, CommunityID in Partition.items():
        Graph.nodes[Node]['community id'] = str(CommunityID)

    return Modularity

def predictRelation(inputs):
    def path_cost(u,v,d):

        node1_community = R.nodes[u]['community id']
        node2_community = R.nodes[v]['community id']
        weight          = d['weight']
        return weight * alpha + math.exp(1-(len(set([node1_community, node2_community])))) * (1-alpha)
   
    Graph       = ML
    source_node = inputs[0]
    target_node = inputs[1]
    step_node   = 'Null'
    score       = -99

    # Generate subgraph corresponding to the source node, target node and
    # the target neighbours that are of the same type as the source node.
    R = nx.Graph(Graph.subgraph([n for n in Graph.neighbors(target_node) \
            if Graph.nodes[n]['layer'] == source_layer]+[source_node,target_node]))

    # Cycle through edges weight to get the minimum value
    try:
        score, path = nx.single_source_dijkstra(R, source_node, target_node, weight=path_cost)
        step_node = path[1]
    except nx.exception.NetworkXNoPath:
        pass

    return R.nodes[source_node]['fold'], source_node, target_node, str(score), '-'.join([source_node, step_node, target_node]), str(bool((source_node,target_node) in fold_relations))

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
        # TODO: Cambiar nombres de variables ('DTIs'-like) a algo más genérico.
        relations_eliminated = 0
        fold_relations = []
        for n1 in fold_source_nodes:
            relations = [(n1, n2) for n2 in list(ML.neighbors(n1)) \
                    if ML.edges[n1,n2]['relation'] == rel2pred]
            fold_relations = fold_relations + relations
            relations_eliminated += len(relations)
            ML.remove_edges_from(relations)
        print(f'Fold {fold} "{rel2pred}" edges: {relations_eliminated}')
        
        # Get community organization for fold graph
        modularity = getCommunities(ML)
        print(f'Fold {fold} modularity: {modularity}')

        # Generate predictions using nearest-neighbour implementation
        Proccess = Pool(n_processes)
        Predictions_raw = Proccess.map(predictRelation, edges2predict)
        Proccess.close()

        # Write predictions to output file
        for Prediction in Predictions_raw:
            print('\t'.join([str(element) for element in Prediction]), file = out_file, flush=True)

        print(f'Fold {fold} done! Time elapsed: {datetime.datetime.now() - time}')

        # Add interlayer edges back to the multilayered graph.
        ML.add_edges_from(fold_relations, weight=1, relation=rel2pred)
