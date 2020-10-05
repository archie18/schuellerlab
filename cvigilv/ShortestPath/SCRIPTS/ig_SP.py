#!/usr/bin/env python
#
# =============================================================
# ig_SP.py
# by Carlos Vigil, Andreas Schüller
#
# Método predictivo de interacciones proteína-ligando basado en
# formalismo de redes, utilizando el camino más corto.
#
# HISTORY:  0.3    CVV 2020.04.25   Moved som functions to ig_toolbox.py
#           0.2.1  CVV 2020.04.06   Fixed fatal bug, added similarity cutoff, made predictions possible with "sim", "p_sim", "distance" & "p_distance" edge weights
#           0.2    CVV 2020.04.05   Added docs, changed predictive method scoring function, cross-validation options, remove fold relations parallelized, cleaned up code
#           0.1    CVV              <++>
#           0.0    CVV              First version
# =============================================================
__version__ = '0.3'
__title__   = f'ig_SP.py - Shortest path graph-based predictions. (v{__version__})'

import os
import sys
import random
import datetime
import numpy as np
from igraph import *
from itertools import repeat
from multiprocessing import Pool
from configparser import ConfigParser

from ig_toolbox import *

if __name__ == '__main__':
    print(__title__)

    # Read configuration file
    config = ConfigParser(allow_no_value=True)
    config.read(sys.argv[1])

    graph_file       = config.get('I/O','Multilayered graph file')
    out_file         = open(config.get('I/O','Output predictions file'), 'w+')
    n_processes      = config.getint('I/O', 'Number of parallel processes')
    n_chunks         = config.getint('I/O', 'Number of chunks per process')
    source_layer     = config.get('Options', 'Source layer')
    target_layer     = config.get('Options', 'Target layer')
    rel2pred         = config.get('Options', 'Relation to predict')
    weight_used      = config.get('Options', 'Edge weight')
    sim_cutoff       = config.get('Options', 'Similarity cutoff')
    crossvalidation  = config.get('Options', 'Cross-validation')
    steps_cutoff     = config.getint('Options','Steps cutoff')
    scoring_function = config.get('Options','Scoring function')
    alpha_value      = config.getfloat('Options','Alpha value')

    # Read multilayered graph into memory and get some info from it
    print('Reading multilayered graph into memory')
    ML = Graph.Read_GraphML(graph_file)

    source_nodes = [node.index for node in ML.vs if node['layer']==source_layer]
    target_nodes = [node.index for node in ML.vs if node['layer']==target_layer]
    all_possible_edges = [(s, t) for s in source_nodes for t in target_nodes]
    tp_edges = [(s,t) for s,t in all_possible_edges if ML.are_connected(s,t)]
    fp_edges = [(s,t) for s,t in all_possible_edges if not ML.are_connected(s,t)]

    # Assign fold for cross validation
    if crossvalidation == '10-fold':
        folds_dict = {}
        random.shuffle(source_nodes)
        folds_source_nodes = np.array_split(source_nodes, 10)
        for i, fold in enumerate(folds_source_nodes):
            fold_edges = []
            for node in fold:
                for s,t in all_possible_edges:
                    if node == s or node == t:
                        fold_edges.append((s,t))

            folds_dict[i] = fold_edges

    elif crossvalidation == 'LOOCV over Nodes':
        folds_dict = {}
        for i, fold in enumerate(source_nodes):
            fold_edges = []
            node = fold
            for s,t in all_possible_edges:
                if node == s or node == t:
                    fold_edges.append((s,t))

            folds_dict[i] = fold_edges

    elif crossvalidation == 'LOOCV over Edges':
        folds_dict = {}
        for i, fold in enumerate(all_possible_edges):
            s, t = fold

            folds_dict[i] = [(s,t)]

    else:
        print('[FATAL ERROR] Unknown cross-validation scheme!')
        print('Available schemes:\n-> 10-fold\n-> LOOCV over Nodes\n-> LOOCV over edges')
        exit(0)

    # Delete edges of network
    if sim_cutoff != 'False':
        if sim_cutoff == 'Sparsest':
            tree_edges     = ML.spanning_tree(weights='distance', return_tree=False)
            tree_edges_sim = [ML.es[e]['distance'] for e in tree_edges if ML.es[e]['relation'] != 'LT']
            min_sim_tree   = max(tree_edges_sim)
            edges2remove   = [e for e in ML.es if e['distance']>min_sim_tree and e['relation']!= 'LT']

        elif 0.0 < float(sim_cutoff) < 1.0:
            max_weight   = float(sim_cutoff)
            edges2remove = [e for e in ML.es if e['sim']<max_weight and e['relation']!='LT']

        ML.delete_edges(edges2remove)
        print(f'Removed {len(edges2remove)} for graph!')
        print(summary(ML))

    # Crossvalidation loop
    time = datetime.datetime.now()
    for fold, edges2predict in folds_dict.items():
        # Get list of edges to predict and annotations to delete
        fold_annotations = [(s, t) for s, t in edges2predict if (s, t) in tp_edges]
        ML.delete_edges(fold_annotations)

        # Calculate metrics used in scoring function
        if 'community' in scoring_function.lower():
            LT_subgraph = ML.subgraph_edges(ML.es.select(relation=rel2pred))
            communities = LT_subgraph.community_infomap(edge_weights=weight_used)
            for community_id, community in enumerate(communities):
                for node in community:
                    ML.vs[node]['community'] = community_id
        elif 'strength' in scoring_function.lower():
            ML.vs['degree']   = ML.vs.degree()
            ML.vs['strength'] = ML.strength(weights=weight_used)

        # Generate predictions
        for chunk in np.array_split(edges2predict, n_chunks):
            pool = Pool(n_processes)
            arguments = zip(repeat(ML), \
                    chunk, \
                    repeat(fold_annotations), \
                    repeat(scoring_function), \
                    repeat(weight_used), \
                    repeat(steps_cutoff), \
                    repeat(alpha_value))
            preds_output = pool.starmap(ShortestPath, arguments)
            pool.close()

            # Write predictions to output file
            for pred in preds_output:
                print('\t'.join([str(fold)]+[str(element) for element in pred]), \
                        file = out_file, flush=True)

        # Add TP DTI back to network
        ML.add_edges(fold_annotations)
        for u,v in fold_annotations:
            # Restore edge information to deleted DTI
            ML.es[ML.get_eid(u,v)]['relation']   = rel2pred
            ML.es[ML.get_eid(u,v)]['distance']   = float(1)
            ML.es[ML.get_eid(u,v)]['sim']        = float(0)
            ML.es[ML.get_eid(u,v)]['p_distance'] = float(0)
            ML.es[ML.get_eid(u,v)]['p_sim']      = float(10)

    print(f'Predictions done! Time elapsed: {datetime.datetime.now() - time}')
