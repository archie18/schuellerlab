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

def DetectCommunities(Source_graph, Target_graph, CommunityType='?'):
    '''
    Detect communities in graph through Louvain's method.

    Input arguments:    Graph;    networkx graph object that's goingto be used to detect communities.
    Output:                Graph with nodes labelled for each community.
                        Modularity of given partition employed as community guideline.
    '''
    def _Louvain(Graph):
        '''
        Louvain's algorithm for community detection

        Input arguments:    Graph.
        Output:                Best partition.
                            Modularity of given partition.
        '''

        #Resolutions = [i*0.1 for i in range(1,11)]

        Partition     = cmt.best_partition(Graph, weight = 'Similarity', resolution = Community_res)
        Modularity     = cmt.modularity(Partition, Graph)

        return Partition, Modularity

    #   Calculate communities for graph
    CommunitiesDict, Modularity = _Louvain(Source_graph)
    CommunitiesList = set([id for n,id in CommunitiesDict.items()])

    #    Create a histogram of the best partition
    CommunitiesHistogram = defaultdict(list)
    for N, ID in CommunitiesDict.items():
        CommunitiesHistogram[ID].append(N)

    #    Merge all communities with one lone member
    Loners = []
    for ID in CommunitiesList:
        if len(CommunitiesHistogram[ID]) == 1:
            Loners.append(*CommunitiesHistogram[ID])

    #    Change ID for lone members
    for N, ID in CommunitiesDict.items():
        if N in Loners:
            CommunitiesDict[N] = 'Loners'

    #    Assign community ID to each node in graph
    for Node, CommunityID in CommunitiesDict.items():
        Target_graph.node[Node]['CommunityID'] = CommunityType+str(CommunityID)

    print('Modularity:', Modularity)
    return CommunitiesDict, Modularity

def AS_predictor(inputs):
    Graph = Master_Graph
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
        return Master_Graph.nodes[S]['Fold'], S, T, Path[2], '-'.join([S, Path[1], T]), '-'.join(set([Graph.node[S]['CommunityID'],Graph.node[T]['CommunityID']])), str(bool((S,T) in Fold_DTIs)), Graph.node[S]['Degree'], Graph.node[S]['Betweenness Centrality']
    else:
        return Master_Graph.nodes[S]['Fold'], S, T, Path[2], '-'.join([S, Path[1], T]), '-'.join(set([Graph.node[S]['CommunityID'], Graph.node[Path[1]]['CommunityID'],Graph.node[T]['CommunityID']])), str(bool((S,T) in Fold_DTIs)), Graph.node[S]['Degree'], Graph.node[S]['Betweenness Centrality']

# Files & configurations (TODO: Currently hardcoded, change to a configuration file behaviour)
#Master_file = '/home/cvigilv/Downloads/chembl23_GS3_v2.mphase_gt_0.txt.co.graphml'
Master_file = '/home/cvigilv/Dropbox/2018/Data/CC&D mk. 2/chembl23_GS3_v2.mphase_gt_0.txt.co.graphml'
Folds_file = '/home/cvigilv/Repos/lppnet/Tools/correctFolds.csv'
Ligand_similarity_cutoff = 0.0
Target_similarity_cutoff = 1.1

# Load graph file into graph object
print('Loading graph to memory...\n')

Master_Graph = nx.read_graphml(Master_file)

Ligand_Nodes = [n for n,d in Master_Graph.nodes(data=True) if d['Type']=='Ligand']
Target_Nodes = [n for n,d in Master_Graph.nodes(data=True) if d['Type']=='Target']

print('Summary of graph object:\n')
print(nx.info(Master_Graph))
print('Edge attributes:', ', '.join(list((list(Master_Graph.edges(data=True))[0][2]).keys())))
print('Node attributes:', ', '.join(list((list(Master_Graph.nodes(data=True))[0][1]).keys())))

# Filter graph edges based in previously declared cutoffs
Ignored = []
for n1, n2, d in Master_Graph.edges(data = True):

    e = (n1, n2)

    if d['Type'] == 'LL':
        if d['Similarity'] < Ligand_similarity_cutoff:
            Ignored.append(e)
        else:
            pass

    elif d['Type'] == 'TT':
        if d['Similarity'] < Target_similarity_cutoff:
            Ignored.append(e)
        else:
            pass

    else:
        pass

Master_Graph.remove_edges_from(Ignored)

# Add correct fold ID to each ligand node
Folds = {}
with open(Folds_file, 'r') as FF:
    for line in FF:
        print(line)
        tokens = line.rstrip().split(',')
        Folds[tokens[1]] = tokens[0]

for n1, d in Master_Graph.nodes(data = True):
    if d['Type'] == 'Ligand':
        d['Fold'] = int(Folds[n1])

print('Summary of filtered graph object:\n')
print(nx.info(Master_Graph))
print('Number of edges ignored:\t{N}'.format(N=len(Ignored)))
print('Edge attributes:', ', '.join(list((list(Master_Graph.edges(data=True))[0][2]).keys())))
print('Node attributes:', ', '.join(list((list(Master_Graph.nodes(data=True))[0][1]).keys())))


# Isolate ligands selected for prediction and run predictions
df_nodes = pd.DataFrame({'ChEMBL_ID' : list(nx.get_node_attributes(Master_Graph, 'Type').keys()),
                         'Type'      : list(nx.get_node_attributes(Master_Graph, 'Type').values()),
                         'Fold'      : list(nx.get_node_attributes(Master_Graph, 'Fold').values())})

out_file = open("lppnet_AS.communitiesPerLayer.out","w+")
fold_size = 124

for i in range(10):
    print('Generating predictions for fold {}'.format(i))
    #Ligands_Test_Set = list(df_nodes[(df_nodes['Type'] == 'Ligand')]['ChEMBL_ID'].values)[i*fold_size: fold_size + i*fold_size]
    Ligands_Test_Set = df_nodes[(df_nodes['Type'] == 'Ligand') & (df_nodes['Fold'] == i)]['ChEMBL_ID'].values
    Targets_Test_Set = df_nodes[df_nodes['Type'] == 'Target']['ChEMBL_ID'].values
    Inputs_Test_Set  = [[N1, N2] for N1 in Ligands_Test_Set for N2 in Targets_Test_Set]

    print('Amount of ligands in test set: {}'.format(len(Ligands_Test_Set)))
    print('Amount of inputs in test set: {}'.format(len(Inputs_Test_Set)))


    DTIs_eliminated = 0
    Fold_DTIs = []

    for N1 in Ligands_Test_Set:
        DTIs            = [(N1, N2) for N2 in list(Master_Graph.neighbors(N1))
                           if Master_Graph.edges[N1,N2]['Type'] == 'LT']
        Fold_DTIs       = Fold_DTIs + DTIs
        DTIs_eliminated += len(DTIs)

        Master_Graph.remove_edges_from(DTIs)

    print('Eliminated DTI\'s: {}'.format(DTIs_eliminated))

    _, Modularity = DetectCommunities(Master_Graph, Master_Graph, 'DTI')
    print('Calculated communities for fold {} (Modularity = {})'.format(i, Modularity))

    print('Generating predictions for fold {}'.format(i))
    fold_time = datetime.datetime.now()

    Proccess = Pool(7)
    Predictions_raw = Proccess.map(AS_predictor, Inputs_Test_Set)
    Proccess.close()

    for Prediction in Predictions_raw:
        print('\t'.join([str(element) for element in Prediction]), file = out_file, flush=True)

    print('Fold {N} done! Time elapsed: {time}'.format(N = i, time = datetime.datetime.now() - fold_time))
    Master_Graph.add_edges_from(Fold_DTIs, weight = 100, Type = 'LT')

out_file.close()
