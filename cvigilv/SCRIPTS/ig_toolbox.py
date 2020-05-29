#!/usr/bin/env python
#
# =============================================================
# ig_toolbox.py
# by Carlos Vigil, Andreas Schüller
#
# Functions, classes and tools used for the prediction of
# DTI's using graph theory approaches.
#
# HISTORY: 0.0 CVV 2020.04.22  Moved basic functions to this file
# =============================================================

__version__ = '0.0'
__title__   = f'ig_toolbox.py (v{__version__})'

# Libraries used
import sys
import datetime
import numpy as np

# Misc
def getFoldRelations(G, n1):
    """Get the list of edges that correspond to annotated interactions.

    Args:
        inputs (tuple): Graph object, Source node ID
    """
    return [(n1, n2) for n2 in G.neighborhood(n1) \
                     if G.vs[n2]['layer'] == 'targets']

# Calculate clusters/communities for graph
def getCommunities(Graph):
    communities = G.community_infomap(edge_weights='weight')
    for n_comm, community in enumerate(communities):
        for node in community:
            G.vs[node]['community'] = n_comm

# Scoring functions
def ScoringFunction(score_func, path_nodes, path_edges, weights='distance', alpha=1.0):
    """Calculate score of prediction using nodes and edges.

    [TODO:description]

    Args:
        score_func ([TODO:type]): [TODO:description]
        path_ids ([TODO:type]):   [TODO:description]
        path_edges ([TODO:type]): [TODO:description]
    """

    if score_func == 'negative_sum':
        return -1*sum([e[weights] for e in path_edges])
    elif score_func == 'negative_sum_penalized':
        return -1*sum([e[weights] for e in path_edges])**(len(path_edges)*alpha)
    elif score_func == 'negative_sum vs community':
        negative_sum = -1*sum([e[weights] for e in path_edges])**(len(path_edges)*2.26)
        community    = -1*len(list(set([n['community'] for n in path_nodes])))
        return (negative_sum*alpha)+(community*(1-alpha))
    elif score_func == 'negative_sum vs strength':
        negative_sum = -1*sum([e[weights] for e in path_edges])**(len(path_edges)*2.26)
        strength     = -1*sum([n['strength']/n['degree'] for n in path_nodes])
        return (negative_sum*alpha)+(strength*(1-alpha))
    else:
        return -99

# Predictive model
def ShortestPath(G, node_pair, fold_annotations, score_func='negative_sum', weights='distance', cutoff=3, alpha=1.0):
#def ShortestPath(inputs):
    """Predict protein-ligand interactions using shortest path.

    [TODO:description]

    Args:
        G (igraph Graph object):    [TODO:description]
        source_node (str):          [TODO:description]
        target_node (str):          [TODO:description]
        TP (bool):                  [TODO:description]
        score_func (str, optional): [TODO:description]
        weights (str, optional):    [TODO:description]
        cutoff (int, optional):     [TODO:description]
    """
    #G, node_pair, fold_annotations, score_func, weights, cutoff = inputs
    source_node, target_node = node_pair

    # Get all simple paths from source node to target node
    paths = G.get_all_simple_paths(v      = source_node, \
                                   to     = target_node, \
                                   cutoff = cutoff)

    # Calculate score and metrics for prediction
    if len(paths) == 0:
        # If no path found, use dummy values
        path_ids     = [G.vs[n]['id'] for n in [source_node,'Null',target_node]]
        path_edges   = 'NaN'
        path_weights = 'NaN'
        path_length  = 'NaN'
        score        = -99
    else:
        # If paths are found, get shortest path based in given scoring function
        shortest_path = None
        for path in paths:
            path_nodes   = [G.vs[n] for n in path]
            path_edges   = [G.get_eid(u,v) for u,v in list(zip(path[:-1],path[1:]))]
            path_edges   = [G.es[e] for e in path_edges]
            path_length  = len(path_edges)
            path_score   = ScoringFunction(score_func, path_nodes, path_edges, weights, alpha)

            # Check if processed path is the shortest one
            if shortest_path == None:
                shortest_path = (path_nodes, path_edges, path_score, path_length)
            elif path_score > shortest_path[2]:
                shortest_path = (path_nodes, path_edges, path_score, path_length)
            elif path_score == shortest_path[2] and path_length < shortest_path[-1]:
                shortest_path = (path_nodes, path_edges, path_score, path_length)

        # Get node IDs edge weights for output
        path_nodes, path_edges, score, path_length = shortest_path
        path_ids     = [n['id'] for n in path_nodes]
        path_weights = [e[weights] for e in path_edges]


    return G.vs[source_node]['id'], \
           G.vs[target_node]['id'], \
           score, \
           '-'.join([str(n) for n in path_ids]), \
           '-'.join([str(w) for w in path_weights]), \
           bool((source_node, target_node) in fold_annotations), \
           path_length

def DASPfind(G, node_pair, fold_annotations, cutoff=3):
    """Predict protein-ligand interactions using all simple paths.

    [TODO:description]

    Args:
        G (igraph Graph object):    [TODO:description]
        source_node (str):          [TODO:description]
        target_node (str):          [TODO:description]
        TP (bool):                  [TODO:description]
        score_func (str, optional): [TODO:description]
        weights (str, optional):    [TODO:description]
        cutoff (int, optional):     [TODO:description]
    """
    #G, node_pair, fold_annotations, score_func, weights, cutoff = inputs
    source_node, target_node = node_pair

    # Get all simple paths from source node to target node
    paths = G.get_all_simple_paths(v      = source_node, \
                                   to     = target_node, \
                                   cutoff = cutoff)

    # Calculate score and metrics for prediction
    if len(paths) == 0:
        score = -99
        path_length = 0
    else:
        # If paths are found, get shortest path based in given scoring function
        score = 0
        for path in paths:
            path_edges   = [G.get_eid(u,v) for u,v in list(zip(path[:-1],path[1:]))]
            path_weights = [G.es[e]['sim'] for e in path]
            path_length  = len(path_weights)
            path_score   = np.prod(path_weights)**(2.26*path_length)
            score        += path_score

    return G.vs[source_node]['id'], \
           G.vs[target_node]['id'], \
           str(score), \
           len(paths), \
           path_length, \
           bool((source_node, target_node) in fold_annotations)

def DASPfind2(G, node_pair, fold_annotations, cutoff=3):
    """Predict protein-ligand interactions using all simple paths.

    [TODO:description]

    Args:
        G (igraph Graph object):    [TODO:description]
        source_node (str):          [TODO:description]
        target_node (str):          [TODO:description]
        TP (bool):                  [TODO:description]
        score_func (str, optional): [TODO:description]
        weights (str, optional):    [TODO:description]
        cutoff (int, optional):     [TODO:description]
    """
    #G, node_pair, fold_annotations, score_func, weights, cutoff = inputs
    source_node, target_node = node_pair

    # Get all simple paths from source node to target node
    paths = G.bfs(vid = source_node)
    print(paths)
    paths = [path for path in paths if path[0]==source_node and path[1]==target_node]

    # Calculate score and metrics for prediction
    if len(paths) == 0:
        score = 0
    else:
        # If paths are found, get shortest path based in given scoring function
        score = 0
        for path in paths:
            print(path)
            path_edges   = [G.get_eid(u,v) for u,v in list(zip(path[:-1],path[1:]))]
            path_weights = [G.es[e]['sim'] for e in path]
            path_length  = len(path_weights)
            path_score   = np.prod([w**(2.26*path_length) for w in path_weights])
            score        += path_score

    return G.vs[source_node]['id'], \
           G.vs[target_node]['id'], \
           str(score), \
           len(paths), \
           path_length, \
           bool((source_node, target_node) in fold_annotations)
