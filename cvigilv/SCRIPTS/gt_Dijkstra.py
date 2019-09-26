#!/usr/bin/env python
# coding: utf-8

# DEPENDENCIES
import datetime
import random

import seaborn as sns
import pandas as pd
import numpy as np
import graph_tool.all as gt
import matplotlib.pyplot as plt

import datetime
import random

from collections import defaultdict
from matplotlib import pyplot as plt

# Input files
Master_file = '/Users/cvigilv/Dropbox/2018/Data/CC&D mk. 2/chembl23_GS3_v2.mphase_gt_0.txt.co.gt'

# Configurations
Ligand_similarity_cutoff = 0.40
Target_similarity_cutoff = 0.20

# Load binary graph file into memory
Master_Graph = gt.load_graph(Master_file)

print('Summary of graph object:\n')
print('Ammount of vertices:',Master_Graph.num_vertices())
print('Ammount of edges:',Master_Graph.num_edges())
print('Edge properties:', ', '.join(list(Master_Graph.ep.keys())))
print('Vertex properties:', ', '.join(list(Master_Graph.vp.keys())))
print()
print(Master_Graph.list_properties())

# Filter graph edges based in previously declared cutoffs
Ignored = Master_Graph.new_edge_property("bool")
Master_Graph.ep.Ignored = Ignored

for e in Master_Graph.edges():

    if str(Master_Graph.ep.Type[e]) == 'LL':
        if Master_Graph.ep.Similarity[e] < Ligand_similarity_cutoff:
            Master_Graph.ep.Ignored[e] = True
        else:
            Master_Graph.ep.Ignored[e] = False

    elif str(Master_Graph.ep.Type[e]) == 'TT':
        if Master_Graph.ep.Similarity[e] < Target_similarity_cutoff:
            Master_Graph.ep.Ignored[e] = True
        else:
            Master_Graph.ep.Ignored[e] = False

    else:
        Master_Graph.ep.Ignored[e] = False

Master_Graph.set_edge_filter(Ignored, inverted = True)
Master_Graph.purge_edges()

print('Summary of filtered graph object:\n')
print('Ammount of vertices:',Master_Graph.num_vertices())
print('Ammount of edges:',Master_Graph.num_edges())
print('Edge properties:', ', '.join(list(Master_Graph.ep.keys())))
print('Vertex properties:', ', '.join(list(Master_Graph.vp.keys())))

# Create edge property for annotattion masking at the moment of generating predictions
Filtered = Master_Graph.new_edge_property("bool")
Master_Graph.ep.Filtered = Filtered

# Generate pandas dataframe with ligand information for easier processing
df_nodes = pd.DataFrame({'ChEMBL_ID' : list(Master_Graph.vp.ID),
                         'Type'      : list(Master_Graph.vp.Type),
                         'Fold'      : list(Master_Graph.vp.Fold)})

# Iterate over each fold
init_time   = datetime.datetime.now()
output_data = defaultdict(list)
for i in range(10):
    print('---------- Fold {} ----------'.format(i))
    # Reset edge masking
    Master_Graph.set_edge_filter(None)
    Master_Graph.ep.Filtered.a = False

    # Create list of test ligands, targets and ligand-target pairs
    Ligands_Test_Set = [gt.find_vertex(Master_Graph, Master_Graph.vp.ID, L)[0]
                        for L in df_nodes[(df_nodes['Type'] == 'Ligand') & (df_nodes['Fold'] == i)]['ChEMBL_ID'].values]
    Targets_Test_Set = [gt.find_vertex(Master_Graph, Master_Graph.vp.ID, T)[0]
                        for T in df_nodes[df_nodes['Type'] == 'Target']['ChEMBL_ID'].values]
    Inputs_Test_Set  = [(N1, N2)
                         for N1 in Ligands_Test_Set for N2 in Targets_Test_Set]
    print('Amount of ligands in test set: {}'.format(len(Ligands_Test_Set)))
    print('Amount of inputs in test set: {}'.format(len(Inputs_Test_Set)))

    # Store in memory all ligand-target annotattions of current fold
    DTIs_ignored = 0
    Fold_DTIs = []

    for L in Ligands_Test_Set:
        L_Annotations = [Master_Graph.edge(L,T) for T in L.all_neighbors()
                         if Master_Graph.ep.Type[Master_Graph.edge(L,T)] == 'LT']
        Fold_DTIs    += L_Annotations
        DTIs_ignored += len(L_Annotations)

    # Mask all ligand-target annotattions of current fold
    for E in Fold_DTIs: Master_Graph.ep.Filtered[E] = True
    Master_Graph.set_edge_filter(Filtered, inverted = True)
    Fold_DTIs = [str(E) for E in Fold_DTIs]

    # Generate predictions and store output into dictionary
    print('\nGenerating predictions of current fold: ')

    fold_time = datetime.datetime.now()
    c = 0
    for S, T in Inputs_Test_Set:
        c += 1
        print('{:02f}/100%'.format(c/len(Inputs_Test_Set) * 100), end = '\r')
        dijkstra_time = datetime.datetime.now()
        dijkstra_vertices, dijkstra_edges = gt.shortest_path(Master_Graph,
                                                             source = S,
                                                             target = T,
                                                             weights= Master_Graph.ep.Z_Distance)
        dijkstra_time = (datetime.datetime.now() - dijkstra_time).total_seconds()

        output_data['Fold'].append(int(Master_Graph.vp.Fold[S]))
        output_data['Source'].append(Master_Graph.vp.ID[S])
        output_data['Target'].append(Master_Graph.vp.ID[T])
        output_data['Time elapsed'].append(dijkstra_time)
        output_data['Path'].append(dijkstra_edges)
        output_data['Steps'].append(len(dijkstra_edges))
        output_data['Similarities'].append([Master_Graph.ep.Similarity[E]
                                      for E in dijkstra_edges
                                      if Master_Graph.ep.Type[E] != 'LT'])
        output_data['TP'].append(str((int(S),int(T))) in Fold_DTIs)

    print('Time elapsed:', datetime.datetime.now() - fold_time)
    print()

print('ALL DONE! TIME ELAPSED :', datetime.datetime.now() - init_time)

df_out = pd.DataFrame(output_data)
df_out = df_out[df_out['Steps'] > 0]
df_out.to_csv('/Users/cvigilv/Dropbox/2018/Data/CC&D mk. 2/chembl23_GS3_v2.mphase_gt_0.txt.co.out')

