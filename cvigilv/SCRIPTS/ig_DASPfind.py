#!/usr/bin/env python
#
# =============================================================
# ig_DASPfind.py
# by Carlos Vigil, Andreas Schüller
#
# Reimplementation of Ba-Alawi predictive method based in all
# simple paths.
#
# HISTORY:  0.0 CVV 2020.04.09  First version
# =============================================================

__version__ = '0.0'
__title__   = f'ig_DASPfind.py (v{__version__})'

import os
import sys
import random
import datetime
import numpy as np
from igraph import *
from tqdm import tqdm
from multiprocessing import Pool
from configparser import ConfigParser

def predictRelation(inputs):
    """Predict protein-ligand interactions using all simple paths of n lenght.

    Find shortest path between a source node and a target node. Returns an ordered
    list with (i) fold ID, (ii) source node ID, (iii) target node ID, (iv) DASPfind
    score, (v) number of paths used, (vi) EMPTY (vii) relation between source and
    target node.

    Args:
        inputs (tuple): Node pair in format (source_node, target_node)
    """
    source_node = inputs[0]
    target_node = inputs[1]
    score = 0

    # Get all simple paths from source node to target node
    paths = ML.get_all_simple_paths(v      = source_node, \
                                    to     = target_node, \
                                    cutoff = config.getint('Options','Steps cutoff'))

    # Calculate score and metrics for prediction
    if len(paths) == 0:
        # If no path found, use dummy values
        path_ids     = [source_node,'Null',target_node]
        path_edges   = 'NaN'
        path_weights = 'NaN'
        path_length  = 'NaN'
        score        = 0

        return ML.vs[source_node]['fold'], \
               ML.vs[source_node]['id'], \
               ML.vs[target_node]['id'], \
               str(0), \
               0, \
               '', \
               str(TP)

    else:
        for path in paths:
            path_edges   = [ML.get_eid(u,v) for u,v in list(zip(path[:-1],path[1:]))]
            path_weights = [ML.es[e]['sim'] for e in path]
            path_length  = len(path_weights)
            path_score   = np.prod(path_weights)**(2.26*path_length)
            score += path_score

        return ML.vs[source_node]['fold'], \
               ML.vs[source_node]['id'], \
               ML.vs[target_node]['id'], \
               str(score), \
               len(paths), \
               '', \
               str(TP)


if __name__ == '__main__':
    print(__title__)

    # Read configuration file
    config = ConfigParser(allow_no_value=True)
    config.read(sys.argv[1])

    # Read multilayered graph into memory and print basic stats of it.
    print('Reading multilayered graph into memory')
    ML = Graph.Read_GraphML(config.get('I/O','Multilayered graph file'))
    rel2pred    = config.get('Options', 'Relation to predict')

    # Set LT relation to 1
    print(f'Changing {rel2pred} similarity weight for 1')
    for e in ML.es:
        if e['relation'] == 'LT':
            e['sim'] = 1

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
        fold_count = len(source_nodes)
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

    # Reduce edges from layer
    sim_cutoff = config.get('Options', 'Similarity cutoff')
    if sim_cutoff != 'False':
        if sim_cutoff == 'Sparsest':
            mst_edges        = nx.maximum_spanning_edges(ML, weight='sim', data=True)
            mst_edges_weight = [float(d['sim']) for u,v,d in mst_edges]
            max_weight       = max(mst_edges_weight)
        elif 0.0 < float(sim_cutoff) < 1.0:
            max_weight   = float(sim_cutoff)

        ML.delete_edges([e for e in ML.es if e['sim']<max_weight])

    # Generate predictions
    time        = datetime.datetime.now()
    out_file    = open(config.get('I/O','Output predictions file'),"w+")
    n_processes = config.getint('I/O', 'Number of parallel processes')
    n_chunks    = config.getint('I/O', 'Number of chunks per process')

    source_nodes = [n.index for n in source_nodes]
    edges2predict= [(n1,n2) for n1 in source_nodes for n2 in target_nodes]

    # Iterate over all possible 'rel2pred' edges
    for s,t in tqdm(edges2predict, total=len(edges2predict)):
        TP = False
        if ML.are_connected(s, t):
            TP = True

            # Remove edges from the test set that connect layers
            ML.delete_edges([(s,t)])

        # Write predictions to output file
        Prediction = predictRelation([s,t])
        print('\t'.join([str(element) for element in Prediction]), file = out_file, flush=True)

        # Add 'rel2pred' edges back to the multilayered graph.
        if TP:
            # Restore edge information to deleted DTI
            ML.add_edge(s,t)
            ML.es[ML.get_eid(s,t)]['relation']   = rel2pred
            ML.es[ML.get_eid(s,t)]['distance']   = float(1)
            ML.es[ML.get_eid(s,t)]['sim']        = float(1)
            ML.es[ML.get_eid(s,t)]['p_distance'] = float(0)
            ML.es[ML.get_eid(s,t)]['p_sim']      = float(0)

    print(f'Predictions done! Time elapsed: {datetime.datetime.now() - time}')
    out_file.close()
