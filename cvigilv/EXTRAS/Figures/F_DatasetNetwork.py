#!/usr/bin/env python
# coding: utf-8

import random
import community
import pygraphviz
import sys

import networkx as nx
import pandas as pd
import matplotlib.pyplot as plt

from collections import defaultdict
from networkx.drawing.nx_agraph import graphviz_layout
from matplotlib.lines import Line2D

def CreateBipartite(path, sep = ','):
    # Load edgelist file to pandas dataframe
    df = pd.read_csv(path, sep=sep, index_col = False)

    # Remove unnecesary info from dataframe
    df = df[['Ligand','Target']]
    df.sort_values(by =['Ligand', 'Target'], inplace = True)
    df.drop_duplicates(inplace=True)

    # Convert pandas dataframe to networkx graph object
    G = nx.from_pandas_edgelist(df, 'Ligand', 'Target')
    ligs = set(df['Ligand'].values)
    tars = set(df['Target'].values)

    # Set edge weight to 1
    nx.set_edge_attributes(G, 1, 'weight')

    # Assing node type
    for u in ligs:
        G.nodes[u]['Type'] = 'Ligand'
    for u in tars:
        G.nodes[u]['Type'] = 'Target'

    return G

def GraphFig(G, path, figsize=(16,16), mode='neato', highlight_nodes = None):
    # Create matplotlib figure
    plt.figure(1, figsize=figsize)

    # Energy-minimization step
    pos = graphviz_layout(G, prog=mode)

    # Get connected components to correctly plot
    C = (G.subgraph(c) for c in nx.connected_components(G))
    for i, g in enumerate(C):
        # Create list of nodes based in type
        l_nodes = [n for n,d in g.nodes(data=True) if d['Type']=='Ligand']
        t_nodes = [n for n,d in g.nodes(data=True) if d['Type']=='Target']

        # Assign nodes sizes depending in betweenness centrality
        betweenness = nx.betweenness_centrality(g,normalized=False)
        l_betweenness = [betweenness[n] for n in l_nodes]
        t_betweenness = [betweenness[n] for n in t_nodes]

        # Set scaling of node size depending in number of nodes
        if g.number_of_edges() > 100:
            scale = 500
            min_nodesize = 5
        else:
            scale = 100
            min_nodesize = 10

        # Assing nodes sizes depending in betweenness centrality
        max_betweenness = max(betweenness.values())
        if max_betweenness == 0: max_betweenness = 1
        l_nodes_size = [scale*betweenness[n]/max_betweenness for n,d in g.nodes(data=True) if d['Type']=='Ligand']
        l_nodes_size = [i if i > min_nodesize else min_nodesize for i in l_nodes_size]
        t_nodes_size = [scale*betweenness[n]/max_betweenness for n,d in g.nodes(data=True) if d['Type']=='Target']
        t_nodes_size = [i if i > min_nodesize else min_nodesize for i in t_nodes_size]

        # Assing nodes different colors depending in type of element in network
        l_nodes_color = ['#6395c8'] * len([n for n,d in g.nodes(data=True) if d['Type']=='Ligand'])
        t_nodes_color = ['#fdcb6a'] * len([n for n,d in g.nodes(data=True) if d['Type']=='Target'])
        l_nodesborders_color = ['#296eb4'] * len([n for n,d in g.nodes(data=True) if d['Type']=='Ligand'])
        t_nodesborders_color = ['#fdb833'] * len([n for n,d in g.nodes(data=True) if d['Type']=='Target'])

        # Draw ligand nodes
        nx.draw_networkx_nodes(g,
                pos,
                nodelist=l_nodes,
                node_size=l_nodes_size,
                node_color=l_nodes_color,
                edgecolors= l_nodesborders_color,
                node_shape="o",
                alpha=1.0)
        # Draw target nodes
        nx.draw_networkx_nodes(g,
                pos,
                nodelist=t_nodes,
                node_size=t_nodes_size,
                node_color=t_nodes_color,
                edgecolors = t_nodesborders_color,
                node_shape="s",
                alpha=1.0)
        # Draw highlighted nodes
        if highlight_nodes != None:
            nx.draw_networkx_nodes(g,
                    pos,
                    nodelist=highlight_nodes,
                    node_size=30,
                    node_color='#8159cc',
                    edgecolors = '#5e4195',
                    node_shape="V",
                    alpha=1.0)
        # Draw edges
        nx.draw_networkx_edges(g,
                pos,
                width=0.5,
                alpha=0.1)


    plt.axis('off')

    legend = [Line2D([0],[0],marker='o',color='w',label='Ligand', markerfacecolor='#6395c8', markeredgecolor='#296eb4'),
              Line2D([0],[0],marker='s',color='w',label='Protein', markerfacecolor='#fdcb6a', markeredgecolor='#fdb833'),
              Line2D([0], [0], color='black', lw=1, label='Annotation')]

    plt.legend(title='Objects',handles=legend, bbox_to_anchor=(1.05,1), loc="upper left")
    plt.savefig(path, bbox_inches='tight', dpi = 300)
    plt.cla()

if __name__ == '__main__':
    ## Annotation ##
    print('Working with "Annotation" graph:')

    # Create file from dataset
    G = CreateBipartite(sys.argv[1], sep='\t')

    # Get basic info of graph
    print("Graph has {} nodes with {} edges.".format(nx.number_of_nodes(G), nx.number_of_edges(G)))
    print("{} connected components.".format(nx.number_connected_components(G)))

    # Create figure of graph
    GraphFig(G, sys.argv[1]+'.Annotation.png', mode='sfdp')
    '''
    ## Complete ##
    print('\nWorking with "Complete" graph:')
    # Read graphml file to networkx object
    G = nx.read_graphml('/home/cvigilv/Downloads/chembl23_GS3_v2.mphase_gt_0.txt.co.graphml')
    # Get basic info of graph
    print("Graph has {} nodes with {} edges.".format(nx.number_of_nodes(G), nx.number_of_edges(G)))
    print("{} connected components.".format(nx.number_connected_components(G)))
    # Set edge 'Similarity' attribute as 'weight'
    nx.set_edge_attributes(G, nx.get_edge_attributes(G, 'Similarity'),'weight')
    # Create figure of graph
    GraphFig(G,'chembl23_GS3_v2.mphase_gt_0.txt.co.Complete.png', mode='sfdp')
    ## Layered ##
    print('\nWorking with "Layered" graph:')

    # Remove 'LT' edges

    #G.remove_edges_from([(n1,n2) for n1,n2,d in G.edges(data=True) if d['Type'] == 'LT'])
    G.remove_edges_from([(n1,n2) for n1,n2,d in G.edges(data=True) if d['Similarity'] < 0.3 and d['Type'] == 'TT'])
    G.remove_edges_from([(n1,n2) for n1,n2,d in G.edges(data=True) if d['Similarity'] < 0.5 and d['Type'] == 'LL'])

    #G = nx.minimum_spanning_tree(G, weight='Distance')

    # Get basic info of graph
    print("Graph has {} nodes with {} edges.".format(nx.number_of_nodes(G), nx.number_of_edges(G)))
    print("{} connected components.".format(nx.number_connected_components(G)))

    # Create figure of graph
    GraphFig(G,'chembl23_GS3_v2.mphase_gt_0.txt.co.Layered.png', mode='neato')
    '''
