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

def EdgelistToLayer(edgelist_file=False, df=False, layer_name=False):
    """Convert edge list text file or dataframe into layer of network.

    [TODO:description]

    Args:
        edgelist_file (str, optional):   Edge list file path.
        df (pandas DataFrame, optional): Edge list dataframe.
        layer_name (str, optional):      Name of layer.
    """
    # Create 'edgelist' dataframe from file or used dataframe given in arguments.
    if edgelist_file:
        edgelist = pd.read_csv(edgelist_file, names=['source', 'target', 'weight'],
                sep='\t', header=None)
    elif df:
        edgelist = df

    # Clean up dataframe.
    edgelist             = edgelist.drop_duplicates(keep='first')
    edgelist['weight']   = edgelist['weight'].fillna(value=1)
    edgelist['relation'] = str(layer_name[0]*2).upper()

    # Create graph from 'edgelist'.
    L = nx.from_pandas_edgelist(edgelist, \
            source='source', target='target', \
            edge_attr=['weight','relation'])
    L.remove_edges_from(list(nx.selfloop_edges(L)))

    # Add name to graph and nodes.
    if '-' not in layer_name:
        L.name = layer_name
        nx.set_node_attributes(L, layer_name, 'layer')

    return L

def MatrixToEdgelist(matrix_file, lookup_table, layer_name='Null'):
    """Convert matrix into a layer of the network.

    Read a tab-delimited matrix into memory, use lookup table to assign indices
    correctly for each node, convert it into a "long form" table for further
    processing and create a Layer of the  multilayered graph used for DTI
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
            for j, sim in enumerate(line.split()):
                if sim != '':
                    source.append(lookup_df.at[int(i), 'ChEMBL_ID'])
                    target.append(lookup_df.at[int(j), 'ChEMBL_ID'])
                    weight.append(float(sim))

    edgelist = pd.DataFrame({'source': source, 'target': target, 'weight': weight})
    return EdgelistToLayer(df=edgelist, layer_name=layer_name)

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

        # Create layer and assign node typing based in layer name
        print(f'Building layer #{n_layer}: {name}')
        L = EdgelistToLayer(edgelist_file, name)
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
    for n_interactions in range(1, config.getint('I/O','Number of interactions between layers')+1):
        name           = config.get('I/O',f'Interactions {n_interactions} name')
        edgelist_file  = config.get('I/O',f'Interactions {n_interactions} edge list')
        adjacency_file = config.get('I/O',f'Interactions {n_interactions} adjacency matrix')
        lookup_file    = config.get('I/O',f'Interactions {n_interactions} node lookup table')

        print(f'Adding interactions between layers #{n_interactions}: {name}')

        I  = EdgelistToLayer(edgelist_file, name)
        relation_type = name.upper().split('-')[0][0]+name.upper().split('-')[1][0]
        nx.set_edge_attributes(I,relation_type,'relation')
        print(nx.info(I))
        ML = nx.compose(ML, I)
    singletons = ', '.join([n for n, degree in ML.degree() if degree==0])
    print(f'Nodes without edges: {singletons}')
    print('\nMultilayered graph created')
    print(nx.info(ML))
    nx.write_gpickle(ML, config.get('I/O','Output graph file'))
