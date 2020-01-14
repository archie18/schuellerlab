#!/usr/bin/env python
# coding: utf-8

import os
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

__version__ = '0.0'
__title__ = 'F_Network.py - version {}'.format(__version__)

def createGraph(df, type):
    """Create graph from pandas dataframe

    Create NetworkX graph object from pandas DataFrame of the edge list file
    used as input. Adds edge attributes 'weight' and 'len' if non is supplied,
    otherwise edge attribute 'len' is set equal to 'weight'. Edge attribute
    'len' is used to draw the graph using graphviz 'neato' layout. Takes into
    consideration the type of graph to construct, using different graph builder
    functions to work with.

    Args:
        df (pandas DataFrame): DataFrame object of input edge list file.
        type (str):            Type of graph.
    """
    # See if dataframe has attributes columns
    attr_column=bool(len(df.columns)>2)
    if attr_column:
        if 'weight' in df.columns:
            df['len'] = df['weight']
        else:
            df['weight'] = 1
            df['len'] = 1
    else:
        attr_column = None

    # Create graph depending of type
    if type == 'directed':
        Graph = nx.from_pandas_edgelist(df, 'S','T', \
                edge_attr=attr_column, create_using=nx.DiGraph())

    elif type == 'bipartite':
        Graph = nx.from_pandas_edgelist(df, 'S','T', \
                edge_attr=attr_column, create_using=nx.Graph())

        for node in Graph.nodes():
            if node in df['S'].values:
                Graph.nodes[node]['type_of_node'] = 'source'
            elif node in df['T'].values:
                Graph.nodes[node]['type_of_node'] = 'target'

    elif type == 'undirected':
        Graph = nx.from_pandas_edgelist(df, 'S','T', \
                edge_attr=attr_column, create_using=nx.Graph())

    return Graph

def drawGraph(G, output, type, layout, figsize, highlight, community):
    """Create figure of graph and save it as PNG file.

    Create a matplotlib figure based of graph object obtained from input edge list,
    coloring nodes differently depending in the kind of graph (directed, undirected
    or bipartite). This function allows to highlight specific nodes and colour nodes
    based in the community identifier obtained from Louvain method for community
    detection using the python-louvain package. The output of this function is a
    image file of the graph.

    Arguments:
        Graph (networkx Graph object): Graph object representing the input dataset.
        output (str):                  Path for output file.
        type (str):                    Type of graph.
        layout (str):                  Algorithm used for drawing graph.
        size (str):                    Figure size in inches (height x width).
        highlight (list):              Nodes to highlight in output graph.
        community (bool):              Colour graph based in communities identifier.
    """

    # Create matplotlib figure
    figsize = [int(side) for side in figsize.split('x')]
    plt.figure(1, figsize=figsize)

    # Energy-minimization step
    if layout == 'max_tree':
        G= nx.maximum_spanning_tree(G)
        pos = graphviz_layout(G, prog='sfdp')
    elif layout == 'min_tree':
        G = nx.minimum_spanning_tree(G)
        pos = graphviz_layout(G, prog='sfdp')
    elif layout == 'spring':
        pos = graphviz_layout(G, prog='neato')
    elif layout == 'large':
        pos = graphviz_layout(G, prog='sfdp')
    elif layout == 'circular':
        pos = graphviz_layout(G, prog='twopi')

    # Get connected components to correctly plot
    C = (G.subgraph(c) for c in nx.connected_components(G))
    legend=[]
    for i, g in enumerate(C):
        # Draw edges
        nx.draw_networkx_edges(g,
                pos,
                width     = 0.5,
                edge_cmap = plt.get_cmap('Greys_r'))
        if community:
            # Get communities
            partition = cmt.best_partition(g)
            values = [partition.get(node) for node in g.nodes()]
            nx.draw_networkx_nodes(g,
                    pos,
                    node_size  = 10,
                    node_color = values,
                    cmap       = plt.get_cmap('rainbow'),
                    node_shape = "o",
                    alpha      = 1.0)
            legend = [Line2D([0],[0],marker='o',color='w',label='Node', markerfacecolor='black')]
        else:
            if type == 'bipartite':
                # Create list of nodes based in type
                s_nodes = [n for n,d in g.nodes(data=True) if d['type_of_node']=='source']
                t_nodes = [n for n,d in g.nodes(data=True) if d['type_of_node']=='target']

                ## Assign node size depending in betweenness centrality
                ## Betweenness
                #betweenness = nx.betweenness_centrality(g,normalized=False)
                #l_betweenness = [betweenness[n] for n in l_nodes]
                #t_betweenness = [betweenness[n] for n in t_nodes]

                ## Set scaling of node size depending in number of nodes
                #if g.number_of_edges() > 100:
                #    scale = 500
                #    min_nodesize = 5
                #else:
                #    scale = 100
                #    min_nodesize = 10

                ## Assing nodes sizes depending in betweenness centrality
                #max_betweenness = max(betweenness.values())
                #if max_betweenness == 0: max_betweenness = 1
                #l_nodes_size = [scale*betweenness[n]/max_betweenness for n,d in \
                #        g.nodes(data=True) if d['Type']=='Ligand']
                #l_nodes_size = [i if i > min_nodesize else min_nodesize for i in \
                #        l_nodes_size]
                #t_nodes_size = [scale*betweenness[n]/max_betweenness for n,d in \
                #        g.nodes(data=True) if d['Type']=='Target']
                #t_nodes_size = [i if i > min_nodesize else min_nodesize for i in \
                #        t_nodes_size]

                # Assign  different colors depending in type of element in network
                s_nodes_color = ['#6395c8'] * len([n for n,d in g.nodes(data=True) \
                        if d['type_of_node']=='source'])
                t_nodes_color = ['#fdcb6a'] * len([n for n,d in g.nodes(data=True) \
                        if d['type_of_node']=='target'])
                s_nodesborders_color = ['#296eb4'] * len([n for n,d in g.nodes(data=True) \
                        if d['type_of_node']=='source'])
                t_nodesborders_color = ['#fdb833'] * len([n for n,d in g.nodes(data=True) \
                        if d['type_of_node']=='target'])

                # Draw bipartite nodes
                nx.draw_networkx_nodes(g,
                        pos,
                        nodelist   = s_nodes,
                        node_size  = 10,
                        node_color = s_nodes_color,
                        edgecolors = s_nodesborders_color,
                        node_shape = "o",
                        alpha      = 1.0)
                nx.draw_networkx_nodes(g,
                        pos,
                        nodelist   = t_nodes,
                        node_size  = 10,
                        node_color = t_nodes_color,
                        edgecolors = t_nodesborders_color,
                        node_shape = "s",
                        alpha      = 1.0)

                # Add legend entry
                legend = [Line2D([0],[0],marker='o',color='w',label='Source', markerfacecolor='#6395c8', markeredgecolor='#296eb4'),
                          Line2D([0],[0],marker='s',color='w',label='Target', markerfacecolor='#fdcb6a', markeredgecolor='#fdb833')]
            else:
                # Draw nodes
                nx.draw_networkx_nodes(g,
                        pos,
                        node_size  = 10,
                        node_color = '#6395c8',
                        edgecolors = '#296eb4',
                        node_shape = "o",
                        alpha      = 1.0)

                legend = [Line2D([0],[0],marker='o',color='w',label='Node', markerfacecolor='#6395c8', markeredgecolor='#296eb4')]
        # Draw highlighted nodes
        if highlight != None:
            highlight = [n for n in highlight if n in g.nodes()]
            nx.draw_networkx_nodes(g,
                    pos,
                    nodelist   = highlight,
                    node_size  = 30,
                    node_color = '#8159cc',
                    edgecolors = '#5e4195',
                    node_shape = "*",
                    alpha      = 1.0)
            legend.append(Line2D([0],[0],marker='*',color='w',label='Highlighted node', markerfacecolor='#8159cc', markeredgecolor='#5e4195'))

    plt.axis('off')

    legend.append(Line2D([0], [0], color='black', lw=1, label='Edge'))
    plt.legend(title='Objects',handles=legend, bbox_to_anchor=(1.05,1), loc="upper left")
    plt.savefig(output, bbox_inches='tight', dpi = 300)
    plt.cla()

if __name__ == '__main__':
    print(__title__)
    parser = ArgumentParser(description='Create graph representation for "edge list" file')
    # I/O
    io = parser.add_argument_group('I/O options')
    io.add_argument('-i', '--input', help='Input "edge list" file path', \
            type=str, metavar='path')
    io.add_argument('-o', '--output', help='Output image file path', \
            type=str, metavar='path')
    io.add_argument('-t', '--type', help='Type of graph', \
            choices=['undirected','directed','bipartite'], default='undirected')
    io.add_argument('--sep', help='Separator for fields in input file', \
            default='\t')
    io.add_argument('--size', help='Size (in inches) of output image (default: "8x8")', \
            default='8x8', metavar='HxW')
    # Graph drawing
    drawing = parser.add_argument_group('Graph drawing options')
    drawing.add_argument('-l', '--layout', help='Graph layout algorithm', \
            choices=['spring','circular', 'large','max_tree','min_tree'], default='spring')
    drawing.add_argument('--highlight', help='List of nodes to highlight', \
            nargs='*', metavar='NODE LIST')
    drawing.add_argument('--community', help='Colour nodes based in community identifier', \
            action='store_true')
    # Misc
    misc = parser.add_argument_group('Miscellaneous options')
    misc.add_argument('--stats', help='Output graph statistics', \
            action='store_true')
    args = parser.parse_args()

    # Load file into dataframe and preprocess data
    df = pd.read_csv(args.input, sep=args.sep, names=['S','T','weight'])
    df = df.dropna(axis=1,how='all')
    df = df.dropna()
    df = df[df['S'] != df['T']]
    #df['len'] = df['weight']
    df.sort_values(by =['S', 'T'], inplace = True)
    df.drop_duplicates(inplace=True)

    # Create and draw graph
    G = createGraph(df, type=args.type)
    drawGraph(G, args.output, type=args.type, \
            layout=args.layout, \
            highlight=args.highlight, \
            community=args.community, \
            figsize=args.size)
    if args.stats: print(nx.info(G))
