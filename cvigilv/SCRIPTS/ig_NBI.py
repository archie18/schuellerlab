#!/usr/bin/env python
__version__ = '0.0'
__title__   = f'ig_NBI.py - Network Based Inference. (v{__version__})'

import os
import sys
import random
import datetime
import numpy as np
from igraph import *
from itertools import repeat
from multiprocessing import Pool
from configparser import ConfigParser
import matplotlib.pyplot as plt
import seaborn as sns

def getMxNAdjacencyMatrix(Graph, sources, targets):
    """Create a MxN adjacency matrix from igraph Graph object

    Args:
        Graph (igraph.Graph): igraph Graph object
        sources (list):       Source nodes for prediction
        targets (list):       Target nodes for prediction
    """
    MxN = np.zeros(shape=(len(sources), len(targets)))
    for i in sources:
        for j in targets:
            MxN[i,j-targets[0]] = 1 if Graph.are_connected(i,j) else 0

    return MxN

def w(A, ij):
    """Calculate the weight in the MxM projection of MxN adjacency matrix

    Args:
        A (numpy Array): MxN graph adjacency matrix
        ij (int tuple):  Tuple of edge to project
    """
    i,j=ij
    w = sum(A[i,l]*A[j,l]/sum(A[:,l]) for l in range(A.shape[-1]))/sum(A[j,:])
    return (i,j), w

def generateFolds(A):
    # Get all possible edges in graph
    M,N = np.shape(A)
    all_possible_edges = [(i,j) for i in range(M) for j in range(N)]

    # Assign fold randomly to all possible edges in graph
    random.shuffle(all_possible_edges)
    edges_fold = {e : f % 10 for f,e in enumerate(all_possible_edges) }

    return edges_fold

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
    n_processes      = 4

    # Read multilayered graph into memory and get some info from it
    print('Reading multilayered graph into memory')
    ML = Graph.Read_GraphML(graph_file)

    source_nodes = [node.index for node in ML.vs if node['layer']==source_layer]
    target_nodes = [node.index for node in ML.vs if node['layer']==target_layer]
    all_possible_edges = [(s, t) for s in source_nodes for t in target_nodes]
    tp_dict = {(s,t):ML.are_connected(s,t) for (s,t) in all_possible_edges}
    
    # Get bipartite protein-ligand graph 
    DTI_edges = [k for k,v in tp_dict.items() if v==True] 
    DTI = ML.subgraph_edges(DTI_edges, delete_vertices=True)

    # Get NBI Matrix
    A = getMxNAdjacencyMatrix(DTI, source_nodes, target_nodes)
    M,N = A.shape
    R = np.zeros(shape=(M,N))
    
    partition_dict = generateFolds(A)
    
    for fold in range(10):
        # Create copy of adjacency matrix
        A_fold = np.copy(A)
        fold_edges = [e for e in partition_dict.keys() if fold == partition_dict[e]]
	
        # Check if edges can be removed and count the amount of edges deleted by target
        for e in fold_edges:
            i,j = e
            j_adjacency = np.copy(A_fold[:,j])
            i_adjacency = np.copy(A_fold[i,:])
            j_adjacency[i] = 0
            i_adjacency[j] = 0
            
            if np.all(j_adjacency==0) or np.all(i_adjacency==0):
                print(f"Can't delete the edge ({i},{j})!")
            else:
                A_fold[i,j] = 0
        
        # Calculate W matrix
        W = np.zeros(shape=(M,M))
        pool = Pool(n_processes)
        edges2project = [(i,j) for i in range(M) for j in range(M)]
        arguments = zip(repeat(A_fold), edges2project)
        all_w = pool.starmap(w, arguments)
        pool.close()
        
        for e, w_ij in all_w:
            i,j = e
            W[i,j] = w_ij
        
        # Calculate recommendation matrix for fold and return the score for the edges in the test set
        R_fold = np.matmul(W,A)
        for (i,j) in fold_edges:
                R[i,j] = R_fold[i,j]

    print(R)
