#!/usr/bin/env python
# coding: utf-8

import sys
import community as cmt
import pygraphviz
import pathlib

import networkx as nx
import numpy as np
import pandas as pd
import matplotlib.pyplot as plt

from networkx.drawing.nx_agraph import graphviz_layout
from matplotlib.lines import Line2D
from argparse import ArgumentParser

from F_Network import *

__version__ = '0.0'
__title__ = 'F_LLTT_cases.py - v{}'.format(__version__)

def classifyPath(path):
    nodes = path.split('-')
    classification = []

    for node in nodes:
        if 'D' in node:
            classification.append('L')
        elif 'hsa' in node:
            classification.append('T')

    return ''.join(classification)

if __name__ == '__main__':
    # Read output file, clean up and keep only LLTT entries
    out_file = sys.argv[1]

    header = ['Fold','Source','Target','Score','Path','Weights','TP', 'Steps']
    out_df = pd.read_csv(out_file, sep='\t', names=header, index_col=False)
    out_df['Path class'] = out_df['Path'].apply(classifyPath)
    out_df = out_df[(out_df['Score']!=-99) \
            & (out_df['Steps']==3) \
            & (out_df['TP']==True) \
            & (out_df['Path class']=='LLTT')]

    print(out_df)

    # Read graphml of network and create
    graph_file = out_file.split('.')[0]
    print(graph_file)
    graph_file += '_interactions.txt'

    # Load file into dataframe and preprocess data
    df           = pd.read_csv(f'../{graph_file}', sep='\t', names=['S','T','weight'])
    df           = df.fillna(1)
    df           = df[df['S'] != df['T']]
    df.drop_duplicates(inplace=True)

    G = createGraph(df, type='bipartite')

    for index, row in out_df.iterrows():
        # Get nodes to plot
        source, target = row['Source'], row['Target']
        print(f'Creating subgraph for pair {source} -> {target}')
        source_neighbors = list(nx.all_neighbors(G, source))
        target_neighbors = list(nx.all_neighbors(G, target))
        nodes2plot = [source, target]+source_neighbors+target_neighbors

        # Create subgraph
        g = G.subgraph(nodes2plot)

        # Plot
        image_name = graph_file.replace('.txt',f'-S_{source}-T_{target}.png')
        drawGraph(g, image_name, 'bipartite', 'spring', "4x4", [source, target], False)
