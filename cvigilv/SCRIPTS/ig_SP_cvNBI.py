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

    print(sys.argv[1])

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
    seed      = config.getint('Options','Seed')

    # Read multilayered graph into memory and get some info from it
    print('Reading multilayered graph into memory')
    ML = Graph.Read_GraphML(graph_file)

    source_nodes = [node.index for node in ML.vs if node['layer']==source_layer]
    target_nodes = [node.index for node in ML.vs if node['layer']==target_layer]
    all_possible_edges = [(s, t) for s in source_nodes for t in target_nodes]
    tp_edges = [(s,t) for s,t in all_possible_edges if ML.are_connected(s,t)]
    fp_edges = [(s,t) for s,t in all_possible_edges if not ML.are_connected(s,t)]

    # Assign fold for cross validation
    random.seed(seed)
    random.shuffle(all_possible_edges)
    folds_dict = {e:i%10 for i,e in enumerate(all_possible_edges)}

    # Crossvalidation loop
    time = datetime.datetime.now()
    for fold in range(10):
        edges2predict    = [e for e in folds_dict if folds_dict[e] == fold]
        fold_annotations = [(s, t) for s, t in edges2predict if (s, t) in tp_edges]
        
        # Remove as much DTI interactions as possible without creating singletons
        for s,t in fold_annotations:
            s_neighbours = [(s,v) for v in target_nodes if (s,v) in tp_edges]
            t_neighbours = [(v,t) for v in source_nodes if (v,t) in tp_edges]
            
            """
            print(s,t)
            print(s_neighbours)
            print(t_neighbours)
            """

            s_neighbours.remove((s,t))
            t_neighbours.remove((s,t))

            if len(s_neighbours) == 0 or len(t_neighbours) == 0:
               pass
            else:
                ML.delete_edges(ML.get_eid(s,t))

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
