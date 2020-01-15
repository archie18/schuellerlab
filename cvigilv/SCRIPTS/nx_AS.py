#!/usr/bin/env python
#
# =============================================================
# nx_AS.py
# by Carlos Vigil, Andreas Schüller
#
# Validación del método basado en redes por medio de la reimple
# mentación del método nearest-neighbour de Andreas Schüller
#
# =============================================================

# Dependencies
import datetime
import networkx as nx
import seaborn as sns
import pandas as pd
import numpy as np
import community as cmt
from multiprocessing import Pool
from collections import defaultdict
from configparser import ConfigParser

def DetectCommunities(Source_graph, Target_graph=None, label='?', mode=None):
    # Assign target graph variable
    if Target_graph == None:
        Target_graph = Source_graph

    # Create desired representation for community detection
    if mode == 'Annotation':
        Reference_Graph = Source_graph.copy()
        Edges2Ignore =  [(n1, n2) for n1, n2, d in Reference_Graph.edges(data = True)
                         if d['Type']=!'LT'])
        Reference_Graph.remove_edges_from(Edges2Ignore)
    elif mode == 'Layered':
        Reference_Graph = Source_graph.copy()
        Edges2Ignore =  [(n1, n2) for n1, n2, d in Reference_Graph.edges(data = True)
                         if d['Type']=='LT'])
    else:
        Reference_Graph = Source_graph.copy()

    # Get best partition and modularity
    Partition     = cmt.best_partition(Reference_Graph, weight = 'Similarity', resolution = Community_res)
    Modularity     = cmt.modularity(Partition, Reference_Graph)

    CommunitiesList = set([id for n,id in Partition.items()])

    #    Create a histogram of the best partition
    CommunitiesHistogram = defaultdict(list)
    for N, ID in Partition.items():
        CommunitiesHistogram[ID].append(N)

    #    Merge all communities with one lone member
    Loners = []
    for ID in CommunitiesList:
        if len(CommunitiesHistogram[ID]) == 1:
            Loners.append(*CommunitiesHistogram[ID])

    #    Change ID for lone members
    for N, ID in Partition.items():
        if N in Loners:
            Partition[N] = 'Loners'

    #    Assign community ID to each node in target graph
    for Node, CommunityID in Partition.items():
        Target_graph.node[Node]['CommunityID'] = CommunityType+str(CommunityID)

    return Partition, Modularity

def NearestNeighbour(inputs):
    Graph = Graph
    S = inputs[0]
    T = inputs[1]
    Remove = []
    Path = ['','',-99]

    R = nx.Graph(Graph.subgraph([n for n in Graph.neighbors(T) if Graph.nodes[n]['Type'] == 'Ligand']+[S,T]))
    for u,v in R.edges():
        if u not in [S,T]:
            if v not in [S,T]:
                Remove.append((u,v))
    R.remove_edges_from(Remove)
    edgesw = R.edges(nbunch = S, data=True)

    for u,v,w in edgesw:
        if float(w['Similarity']) > float(Path[2]):
            Path = [u,v,w['Similarity']]

    if Path[1] == '':
        return Graph.nodes[S]['Fold'], S, T, Path[2], '-'.join([S, Path[1], T]), '-'.join(set([Graph.node[S]['CommunityID'],Graph.node[T]['CommunityID']])), str(bool((S,T) in Fold_DTIs)), Graph.node[S]['Degree'], Graph.node[S]['Betweenness Centrality']
    else:
        return Graph.nodes[S]['Fold'], S, T, Path[2], '-'.join([S, Path[1], T]), '-'.join(set([Graph.node[S]['CommunityID'], Graph.node[Path[1]]['CommunityID'],Graph.node[T]['CommunityID']])), str(bool((S,T) in Fold_DTIs)), Graph.node[S]['Degree'], Graph.node[S]['Betweenness Centrality']

# Files & configurations
config = ConfigParser()
config.read(sys.argv[1])

Graph_file = config.read('INPUT', 'Network file')
Community_res = config.read('OPTIONS', 'Community resolution')
Community_mode = config.read('OPTIONS', 'Community mode')
Output_file = config.read('OUTPUT','Output file')

Folds_file = '/home/cvigilv/Repos/lppnet/Tools/correctFolds.csv'

# Load graph file into graph object
print('Loading graph to memory...\n')
Graph = nx.read_graphml(Master_file)

print('Summary of graph object:\n')
print(nx.info(Graph))
print('Edge attributes:', ', '.join(list((list(Graph.edges(data=True))[0][2]).keys())))
print('Node attributes:', ', '.join(list((list(Graph.nodes(data=True))[0][1]).keys())))

# Filter graph edges based in previously declared cutoffs
Edges2Ignore = [(n1,n2) for n1, n2, d in Graph.edges(data = True) if d['Type'] != 'TT']
Graph.remove_edges_from(Edges2Ignore)

# Add correct fold ID to each ligand node
Folds = {}
with open(Folds_file, 'r') as FF: for line in FF: print(line) tokens = line.rstrip().split(',')
        Folds[tokens[1]] = tokens[0]

for n1, d in Graph.nodes(data = True):
    if d['Type'] == 'Ligand':
        d['Fold'] = int(Folds[n1])

print('Summary of filtered graph object:\n')
print(nx.info(Graph))
print('Number of edges ignored:\t{N}'.format(N=len(Ignored)))
print('Edge attributes:', ', '.join(list((list(Graph.edges(data=True))[0][2]).keys())))
print('Node attributes:', ', '.join(list((list(Graph.nodes(data=True))[0][1]).keys())))


# Isolate ligands selected for prediction and run predictions
df_nodes = pd.DataFrame({'ChEMBL_ID' : list(nx.get_node_attributes(Graph, 'Type').keys()),
                         'Type'      : list(nx.get_node_attributes(Graph, 'Type').values()),
                         'Fold'      : list(nx.get_node_attributes(Graph, 'Fold').values())})

out_file = open(Output_file,"w+")
fold_size = 124

for i in range(10):
    print('Generating predictions for fold {}'.format(i))
    Ligands_Test_Set = df_nodes[(df_nodes['Type'] == 'Ligand') & (df_nodes['Fold'] == i)]['ChEMBL_ID'].values
    Targets_Test_Set = df_nodes[df_nodes['Type'] == 'Target']['ChEMBL_ID'].values
    Inputs_Test_Set  = [[N1, N2] for N1 in Ligands_Test_Set for N2 in Targets_Test_Set]

    print('Amount of ligands in test set: {}'.format(len(Ligands_Test_Set)))
    print('Amount of inputs in test set: {}'.format(len(Inputs_Test_Set)))


    DTIs_eliminated = 0
    Fold_DTIs = []

    for N1 in Ligands_Test_Set:
        DTIs            = [(N1, N2) for N2 in list(Graph.neighbors(N1))
                           if Graph.edges[N1,N2]['Type'] == 'LT']
        Fold_DTIs       = Fold_DTIs + DTIs
        DTIs_eliminated += len(DTIs)

        Graph.remove_edges_from(DTIs)

    print('Eliminated DTI\'s: {}'.format(DTIs_eliminated))

    _, Modularity = DetectCommunities(Graph, mode = Community_mode, label = 'DTI')
    print('Calculated communities for fold {} (Modularity = {})'.format(i, Modularity))

    print('Generating predictions for fold {}'.format(i))
    fold_time = datetime.datetime.now()

    Proccess = Pool(7)
    Predictions_raw = Proccess.map(NearestNeighbour, Inputs_Test_Set)
    Proccess.close()

    for Prediction in Predictions_raw:
        print('\t'.join([str(element) for element in Prediction]), file = out_file, flush=True)

    print('Fold {N} done! Time elapsed: {time}'.format(N = i, time = datetime.datetime.now() - fold_time))
    Graph.add_edges_from(Fold_DTIs, weight = 100, Type = 'LT')

out_file.close()
