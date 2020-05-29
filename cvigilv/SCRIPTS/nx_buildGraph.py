#!/usr/bin/env python
#
# = nx_buildGraph.py ==============================================================
# by Carlos Vigil, Andreas Schuller
#
# Constructor de red heterogenea para la predicción de interacciones
# proteína-ligando. Recibe archivos de interacción con la distancia entre cada par
# de nodos y devuelve archivo GRAPHML de la red construida.
#
# HISTORY:   0.2   CVV  2020.04.06  Edge weights now are "distance", "sim", "p_distance" & "p_sim" and removed information filtering at creation of graph (moved to prediction side of the method), fixed bugs
#            0.1   CVV              Added "information filtering" to layer creation
#            0.0   CVV              First version
# ==============================================================================

__version__ = 0.2
__title__   = f'nx_buildGraph.py - Create multilayer graph for DTI predictions. (v{__version__})'

import sys
import math
import numpy as np
import pandas as pd
import networkx as nx
from configparser import ConfigParser

def getDefaults(write=False):
    """Default values from multilayered graph construction

    Default configuration for the construction of the multilayered graph. Can
    be used to create the file 'build_example.ini'.

    Args:
        write (bool, optional): Option to write defaults in a file.
    """
    config = ConfigParser(allow_no_value=True)
    config['I/O'] = {'Number of layers'            : 2,
            'Layer 1 name'                         : '',
            'Layer 1 edge list'                    : '',
            'Layer 1 distance matrix'              : '',
            'Layer 1 node lookup table'            : '',
            'Layer 2 name'                         : '',
            'Layer 2 edge list'                    : '',
            'Layer 2 distance matrix'              : '',
            'Layer 2 node lookup table'            : '',
            'Number of interactions between layer' : 1,
            'Interactions 1 name'                  : '',
            'Interactions 1 edge list'             : '',
            'Interactions 1 adjacency matrix'      : '',
            'Interactions 1 node lookup table'     : '',
            'Output graph file'                    : './graph.gpickle'}

    if write:
        with open('build_example.ini','w+') as configfile:
            config.write(configfile)
    else:
        return config


def EdgelistToLayer(edgelist_file=False, df=False, layer_name=False):
    """Convert edge list text file or dataframe into layer of network.

    Read tab-separated edge list file to memory and create a Layer of
    the multilayered graph used for DTI prediction.

    Args:
        edgelist_file (str, optional):   Edge list file path.
        df (pandas DataFrame, optional): Edge list dataframe.
        layer_name (str, optional):      Name of layer.
    """
    def p_weight(pd_box):
        if float(pd_box) == 0.0:
            return float(10)
        else:
            return -1*math.log(float(pd_box))

    # Create 'edgelist' dataframe from file or used dataframe given in arguments.
    if edgelist_file:
        edgelist = pd.read_csv(edgelist_file,
                names=['source', 'target', 'weight'],
                sep='\t',
                header=None)
    else:
        edgelist = df

    # Clean up dataframe.
    edgelist             = edgelist.drop_duplicates(keep='first')
    edgelist['relation'] = str(layer_name[0]*2).upper()

    # Edge weighting
    edgelist['distance']   = edgelist['weight'].fillna(value=1.0)
    edgelist['sim']        = 1-edgelist['distance']
    edgelist['p_distance'] = edgelist['distance'].apply(p_weight)
    edgelist['p_sim']      = edgelist['sim'].apply(p_weight)

    # Create graph from 'edgelist'.
    L = nx.from_pandas_edgelist(edgelist, \
            source='source', target='target', \
            edge_attr=['distance','sim','p_distance','p_sim','relation'])
    L.remove_edges_from(list(nx.selfloop_edges(L)))

    # Add name to graph and nodes.
    if '-' not in layer_name:
        L.name = layer_name
        nx.set_node_attributes(L, layer_name, 'layer')

    return L

def MatrixToEdgelist(matrix_file, lookup_table, layer_name='Null'):
    """Convert matrix into a layer of the network.

    Read a tab-delimited matrix text file into memory, using given lookup table
    to assign indices for each node, convert it into a "long form" table for
    further processing and create a Layer of the  multilayered graph used for DTI
    prediction.

    Args:
        matrix (str):       Distance matrix file path
        lookup_table (str): Lookup table of matrix indices file path.
        layer_name (str):   Name of layer.
    """
    source = []
    target = []
    weight = []

    lookup_df=pd.read_csv(lookup_table, names=['id'])
    with open(matrix_file, 'r') as f:
        for i, line in enumerate(f):
            for j, w in enumerate(line.split()):
                if w != '':
                    source.append(lookup_df.at[int(i), 'id'])
                    target.append(lookup_df.at[int(j), 'id'])
                    weight.append(float(w))

    edgelist = pd.DataFrame({'source': source, 'target': target, 'weight': weight})
    edgelist.to_csv(matrix_file+'.edgelist', sep='\t', header=None, index=False)
    return EdgelistToLayer(df=edgelist, layer_name=layer_name)

if __name__ == '__main__':
    print(__title__)

    # Read configuration file
    config = getDefaults()
    config.read(sys.argv[1])

    # Create layers of multilayered graph
    Layers       = []
    Layers_names = []
    print('Building layers of multilayered graph')
    for n_layer in range(1, config.getint('I/O','Number of layers')+1):
        name          = config.get('I/O',f'Layer {n_layer} name')
        edgelist_file = config.get('I/O',f'Layer {n_layer} edge list')
        matrix_file   = config.get('I/O',f'Layer {n_layer} distance matrix')
        lookup_file   = config.get('I/O',f'Layer {n_layer} node lookup table')

        # Create layer and assign node typing based in layer name
        print(f'Building layer #{n_layer}: {name}')
        if edgelist_file != '':
            L = EdgelistToLayer(edgelist_file, layer_name=name)
        elif matrix_file != '' and lookup_file != '':
            L = MatrixToEdgelist(matrix_file, lookup_file, layer_name=name)
        print(nx.info(L))
        Layers.append(L); Layers_names.append(name)

    # Merge layers into one multilayered non-connected graph
    print('\nPlacing layers in the same graph')
    ML      = nx.algorithms.operators.all.compose_all(Layers); Layers = 0
    ML.name = '-'.join(Layers_names)
    print(f'Combined layers: {ML.name}')
    print(nx.info(ML))

    # Connect layers with annotated interactions
    print('\nConnecting layers with annotated interactions')
    relations = []
    for n_interactions in range(1, config.getint('I/O','Number of interactions between layers')+1):
        name           = config.get('I/O',f'Interactions {n_interactions} name')
        edgelist_file  = config.get('I/O',f'Interactions {n_interactions} edge list')
        adjacency_file = config.get('I/O',f'Interactions {n_interactions} adjacency matrix')
        lookup_file    = config.get('I/O',f'Interactions {n_interactions} node lookup table')

        print(f'Adding interactions between layers #{n_interactions}: {name}')

        I  = EdgelistToLayer(edgelist_file, layer_name=name)
        relation_type = name.upper().split('-')[0][0]+name.upper().split('-')[1][0]
        relations.append(relation_type)
        nx.set_edge_attributes(I,relation_type,'relation')
        print(nx.info(I))
        ML = nx.compose(ML, I)

    # Remove isolate nodes from multilayered graph
    isolates = nx.isolates(ML)
    print(f'Removing nodes without edges: {list(isolates)}')
    ML.remove_nodes_from(isolates)

    # Remove nodes without relationship between layers
    notInterconnected = []
    for n1,d in ML.nodes(data=True):
        interconnected = False
        for n2 in ML.neighbors(n1):
            if ML[n1][n2]['relation'] in relations:
                interconnected = True
                break

        if interconnected == False:
            notInterconnected.append(n1)

    # Remove nodes without relationship between layers
    cleanup = []
    for n1,d in ML.nodes(data=True):
        if not d:
            cleanup.append(n1)

    print(f'Removing nodes with errors: {list(cleanup)}')
    ML.remove_nodes_from(cleanup+notInterconnected)

    # Print a summary of the multilayered graph
    print('\nMultilayered graph created')
    print(nx.info(ML))

    # Save multilayred graph
    output_graph_file = config.get('I/O','Output graph file')
    if '.graphml' in output_graph_file:
        nx.write_graphml(ML, output_graph_file)
    elif '.gpickle' in output_graph_file:
        nx.write_gpickle(ML, output_graph_file)
