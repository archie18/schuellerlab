#!/usr/bin/env python3
# = buildGraph.py ==============================================================
#
# Build multilayered graph used in predictive model
#
#
#
#
# by Carlos Vigil, Andreas Schuller
# ==============================================================================

__title__   = 'buildGraph.py - Create multilayer graph for DTI predictions'
__version__ = 0.0

import sys
import pandas as pd
import networkx as nx
from configparser import ConfigParser

def MatrixToLayer(matrix_file, lookup_table, layer_name='Null'):
    """Convert matrix into a layer of the network.

    Read a tab-delimited matrix into memory, use lookup table to assign indices
    correctly for each node, convert it into a "long form" table for further
    processing and create a Layer of the  multilayered graph used for DTI
    prediction.

    Args:
        matrix (str):       Path to the matrix file.
        lookup_table (str): Path to the lookup table for the matrix indices.
        layer_name (str):   Name given to the layer created.
    """
    indices = pd.read_csv(lookup_table, sep='\t', header=None, squeeze=True)
    matrix = pd.read_csv(matrix_file, sep='\t', header=None)
    matrix.index = indices[0]
    matrix.columns = indices[0]

    # TODO: Convertir matriz en longform para poder leerla con la funcion
    #       existente de NetworkX (NO REINVENTAR RUEDA!)

def EdgelistToLayer(edgelist_file, layer_name=None):
    """Convert edge list into a layer of the network.

    Read a tab-delimited edge list file into memory and build a layer for the
    multilayered graph used for DTI prediction

    Args:
        edgelist (str):   Path to the edge list file.
        layer_name (str): Name given to layer created.
    """

    # Create 'edgelist' dataframe
    edgelist = pd.read_csv(edgelist_file, names=['source', 'target', 'weight'],
            sep='\t', header=None)

    edgelist['weight'] = edgelist['weight'].fillna(value=1)

    # Create graph from 'edgelist'
    L = nx.from_pandas_edgelist(edgelist, 'source', 'target', ['weight'])
    if layer_name != None:
        L.name = layer_name
        nx.set_node_attributes(L, 'layer', name)

    return L

if __name__ == '__main__':
    print(__title__)

    # Read configuration file
    config = ConfigParser()
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

        # Create layer and assign node typing for use in predictive model
        print(f'Building layer #{n_layer}: {name}')
        L = EdgelistToLayer(edgelist_file, name)
        Layers.append(L); Layers_names.append(name)

    # Merge layers into one multilayered non-connected graph
    print('\nPlacing layers in the same graph')
    ML      = nx.algorithms.operators.all.compose_all(Layers); Layers = 0
    ML.name = '-'.join(Layers_names)
    print(f'Combined layers: {ML.name}')

    # Connect layers with annotated interactions
    print('\nConnecting layers with annotated interactions')
    for n_interactions in range(1, config.getint('I/O','Number of interactions between layers')+1):
        name           = config.get('I/O',f'Interactions {n_interactions} name')
        edgelist_file  = config.get('I/O',f'Interactions {n_interactions} edge list')
        adjacency_file = config.get('I/O',f'Interactions {n_interactions} adjacency matrix')
        lookup_file    = config.get('I/O',f'Interactions {n_interactions} node lookup table')

        print(f'Adding interactions between layers #{n_interactions}: {name}')

        I  = EdgelistToLayer(edgelist_file)
        ML = nx.compose(ML, I)

    print('\nMultilayered graph created')
    print(nx.info(ML))
    nx.write_graphml(ML, config.get('I/O','Output graph file'))
