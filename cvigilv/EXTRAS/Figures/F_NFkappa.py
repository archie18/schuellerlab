#!/usr/bin/env python3
#
# =============================================
# <++>.py (version 0.0)
# by Carlos Vigil Vásquez
#
# <++>
#
# https://github.com/cvigilv/
# =============================================

 # SCRIPT HISTORY
_version_="0.0"
_released_="Currently in development"
_title_="<++> - <++> $_version_"

# DEPENDENCIES
import random
import community
import pygraphviz

import networkx as nx
import pandas as pd
import matplotlib.pyplot as plt

from collections import defaultdict
from networkx.drawing.nx_agraph import graphviz_layout
from matplotlib.lines import Line2D

from F_DatasetNetwork import CreateBipartite, GraphFig

# MAIN
if __name__ == '__main__':

    G = nx.read_graphml('/home/cvigilv/Downloads/chembl23_GS3_v2.mphase_gt_0.txt.co.graphml')
    G.remove_edges_from([(N1,N2) for N1,N2,D in G.edges(data=True) if D['Type']=='TT'])
    G.remove_edges_from([(N1,N2) for N1,N2,D in G.edges(data=True) if D['Similarity']<0.7])

    # Get basic info of graph
    print("Graph has {} nodes with {} edges.".format(nx.number_of_nodes(G), nx.number_of_edges(G)))
    print("{} connected components.".format(nx.number_connected_components(G)))

    NODE1 = ['CHEMBL3476']
    NODE2 = ['CHEMBL1991']
    NODE1_N = list(G[NODE1[0]]); print(NODE1_N)
    NODE2_N = list(G[NODE2[0]]); print(NODE2_N)
    NODES = NODE1+NODE2+NODE1_N+NODE2_N
    print(NODES)

    P = G.subgraph(NODES)

    # Create figure of graph
    GraphFig(P,'chembl23_GS3_v2.mphase_gt_0.txt.co.NFkB.png',figsize=(4,4))
