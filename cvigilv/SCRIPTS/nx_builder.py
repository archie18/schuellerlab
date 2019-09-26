# Dependencies
import pandas as pd
from scipy.stats import stats
#import graph_tool.all as gt
import networkx as nx
from configparser import ConfigParser
import sys
import community as cmt
from collections import defaultdict

# Functions
# Load similarity matrices to memory
def LoadSimMat2DataFrame(simmat, named_df):
    ''' Load matrix to a Pandas DataFrame in source-target file style, ignoring self loops. '''

    source = []
    target = []
    similarity = []

    with open(simmat, 'r') as f:
        for i, line in enumerate(f):
            for j, sim in enumerate(line.split()):
                if i != j and sim != '':
                    source.append(named_df.at[int(i), 'ChEMBL_ID'])
                    target.append(named_df.at[int(j), 'ChEMBL_ID'])
                    similarity.append(float(sim))

    df = pd.DataFrame({'Source': source, 'Target': target, 'Similarity': similarity})

    return df

# Other dataframe functions
def df_SetFold(df):
    ''' Convert dataframe index into fold identifier. '''

    def _lastDigit(n): return (n % 10)

    df['Fold'] = df.index
    df['Fold'] = df['Fold'].apply(_lastDigit)

def df_NormalizeSimilarity(df):
    ''' Set range of similarity score from 0 to 100. '''

    value = 100 / float(df['Similarity'][df['Similarity']==df['Similarity'].max()].head(1))
    df['Similarity'] *= value
    df['Similarity'] /= 100

def df_GetDistanceAndZScores(df):
    ''' Calculate distance measures and Z-Scores of both measures. '''

    df['Distance'] = 1 - df['Similarity']
    df['Z_Similarity'] = stats.zscore(df['Similarity'])
    df['Z_Distance'] = stats.zscore(df['Distance'])

def df_Transform2Positives(df, columns):
    ''' Convert all values to positives of given columns by adding the minimum value to every entry. '''

    for column in list(columns):
        value = float(df[column][df[column]==df[column].min()].head(1))
        if value < 0:
            df[column] += (value * -1)
        else:
            print('DataFrame column does not comply with requirements (No negative values found)')

def df_Convert2Numeric(df, columns):
    ''' Convert all values to positives of given columns by adding the minimum value to every entry. '''

    for column in list(columns):
        df[column] = df[column].astype('float')

def DetectCommunities(G, CommunityType='?'):
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
        Resolutions = [1.0]
        Communities = []

        for res in Resolutions:
            Partition     = cmt.best_partition(Graph, weight = 'Similarity', resolution = res)
            Modularity     = cmt.modularity(Partition, Graph)

            Communities.append([Partition, Modularity])

        BestCommunity, BestModularity = max(Communities, key = lambda x : x[1])

        return BestCommunity, BestModularity

    #   Calculate communities for graph
    Graph = nx.maximum_spanning_tree(G, weight = 'Similarity')
    CommunitiesDict, Modularity = _Louvain(Graph)
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
        G.node[Node]['CommunityID'] = CommunityType+str(CommunityID)

    print('Modularity:', Modularity)
    return CommunitiesDict, Modularity

# Convert the master graph from networkx to Graph-Tool using Kuan Butts code and save as .graphml file
# and binary graph file (.gt).
#
# Link to blog post: http://kuanbutts.com/2018/08/17/peartree-to-graph-tool/
# TODO: Ask for personal information for acknowledgement
'''
def get_prop_type(value, key=None):
    """
    Performs typing and value conversion for the graph_tool PropertyMap class.
    If a key is provided, it also ensures the key is in a format that can be
    used with the PropertyMap. Returns a tuple, (type name, value, key)
    """
    # Ensure that key is returned as a str type
    if isinstance(key, bytes):
        key = key.decode()

    # Deal with the value
    if isinstance(value, bool):
        tname = 'bool'

    elif isinstance(value, int):
        tname = 'float'
        value = float(value)

    elif isinstance(value, float):
        tname = 'float'

    elif isinstance(value, bytes):
        tname = 'string'
        value = value.decode()

    elif isinstance(value, dict):
        tname = 'object'

    else:
        tname = 'string'
        value = str(value)

    return tname, value, key

def nx2gt(nxG):
    """
    Converts a networkx graph to a graph-tool graph.
    """
    # Phase 0: Create a directed or undirected graph-tool Graph
    gtG = gt.Graph(directed=nxG.is_directed())

    # Add the Graph properties as "internal properties"
    for key, value in nxG.graph.items():
        # Convert the value and key into a type for graph-tool
        tname, value, key = get_prop_type(value, key)

        prop = gtG.new_graph_property(tname) # Create the PropertyMap
        gtG.graph_properties[key] = prop     # Set the PropertyMap
        gtG.graph_properties[key] = value    # Set the actual value

    # Phase 1: Add the vertex and edge property maps
    # Go through all nodes and edges and add seen properties
    # Add the node properties first
    nprops = set() # cache keys to only add properties once
    for node, data in nxG.nodes(data=True):

        # Go through all the properties if not seen and add them.
        for key, val in data.items():
            if key in nprops: continue # Skip properties already added

            # Convert the value and key into a type for graph-tool
            tname, _, key  = get_prop_type(val, key)

            prop = gtG.new_vertex_property(tname) # Create the PropertyMap
            gtG.vertex_properties[key] = prop     # Set the PropertyMap

            # Add the key to the already seen properties
            nprops.add(key)

    # Also add the node id: in NetworkX a node can be any hashable type, but
    # in graph-tool node are defined as indices. So we capture any strings
    # in a special PropertyMap called 'id' -- modify as needed!
    gtG.vertex_properties['ID'] = gtG.new_vertex_property('string')

    # Add the edge properties second
    eprops = set() # cache keys to only add properties once
    for src, dst, data in nxG.edges(data=True):

        # Go through all the edge properties if not seen and add them.
        for key, val in data.items():
            if key in eprops: continue # Skip properties already added

            # Convert the value and key into a type for graph-tool
            tname, _, key = get_prop_type(val, key)

            prop = gtG.new_edge_property(tname) # Create the PropertyMap
            gtG.edge_properties[key] = prop     # Set the PropertyMap

            # Add the key to the already seen properties
            eprops.add(key)

    # Phase 2: Actually add all the nodes and vertices with their properties
    # Add the nodes
    vertices = {} # vertex mapping for tracking edges later
    for node, data in nxG.nodes(data=True):

        # Create the vertex and annotate for our edges later
        v = gtG.add_vertex(n=1)
        vertices[node] = v

        # Set the vertex properties, not forgetting the id property
        data['ID'] = str(node)
        for key, value in data.items():
            tname, value, key = get_prop_type(value, key)
            gtG.vp[key][v] = value # vp is short for vertex_properties

    # Add the edges
    for src, dst, data in nxG.edges(data=True):

        # Look up the vertex structs from our vertices mapping and add edge.
        e = gtG.add_edge(vertices[src], vertices[dst])

        # Add the edge properties
        for key, value in data.items():
            gtG.ep[key][e] = value # ep is short for edge_properties

    # Done, finally!
    return gtG
'''
# Settings
print(sys.argv)
config = ConfigParser()
config.read(sys.argv[1])

interactions_file = config.get('INPUT','Protein - Ligand interactions file')
ligands_file = config.get('INPUT','Ligand information file')
targets_file = config.get('INPUT','Target information file')
ligands_simmat = config.get('INPUT','Ligand similarity matrix')
targets_simmat = config.get('INPUT','Target similarity matrix')
CommID = config.get('INPUT','Community calculation')

# Load file to dataframes
df_interactions = pd.read_csv(interactions_file, delimiter = '\t', index_col = False)
df_ligands = pd.read_csv(ligands_file, delimiter = '\t', header = None, names = ['SMILES', 'ChEMBL_ID'], index_col = False)
df_targets = pd.read_csv(targets_file, delimiter = '\t', header = None, names = ['Sequence', 'ChEMBL_ID'], index_col = False)

print('First 5 entries of interactions file:\n')
print(df_interactions.head())
print('\n' + '-'*64 + '\n\nFirst 5 entries of ligands node file:\n')
print(df_ligands.head())
print('\n' + '-'*64 + '\n\nFirst 5 entries of targets node file:\n')
print(df_targets.head())
print('\n' + '-'*64 + '\n\nData summary:\n')
print(df_interactions.nunique())

df_SetFold(df_ligands)

sim_ligands = LoadSimMat2DataFrame(ligands_simmat, df_ligands)

df_NormalizeSimilarity(sim_ligands)
df_GetDistanceAndZScores(sim_ligands)
df_Transform2Positives(sim_ligands, ['Z_Similarity', 'Z_Distance'])
df_Convert2Numeric(sim_ligands, ['Similarity', 'Distance', 'Z_Similarity', 'Z_Distance'])

print('First 5 entries of processed Ligand similarity matrix:\n')
print(sim_ligands.head())

print('\n'+'-'*64+'\n')

df_SetFold(df_targets)

sim_targets = LoadSimMat2DataFrame(targets_simmat, df_targets)

df_NormalizeSimilarity(sim_targets)
df_GetDistanceAndZScores(sim_targets)
df_Transform2Positives(sim_targets, ['Z_Similarity', 'Z_Distance'])
df_Convert2Numeric(sim_targets, ['Similarity', 'Distance', 'Z_Similarity', 'Z_Distance'])

print('First 5 entries of processed Target similarity matrix:\n')
print(sim_targets.head())

print('\n'+'-'*64+'\n')

print('Technical information for processed Ligand similarity matrix:\n')
print(sim_ligands.info(memory_usage = 'deep'))

print('\n'+'-'*64+'\n')

print('Technical information for processed Target similarity matrix:\n')
print(sim_targets.info(memory_usage = 'deep'))

# Create graph objects in networkX
Ligands_Graph = nx.from_pandas_edgelist(sim_ligands, 'Source', 'Target', edge_attr = True)
Ligands_Graph = nx.Graph(Ligands_Graph, name = 'Ligands')
nx.set_node_attributes(Ligands_Graph, 'Ligand', 'Type')
nx.set_edge_attributes(Ligands_Graph, 'LL', 'Type')
LigandsBetweenness = nx.betweenness_centrality(Ligands_Graph)
for n in Ligands_Graph.nodes():
    Ligands_Graph.node[n]['Betweenness Centrality'] = LigandsBetweenness[n]
if CommID == 'Layered':
    DetectCommunities(Ligands_Graph, 'L')  # Calculate community ID for ligand-space


Targets_Graph = nx.from_pandas_edgelist(sim_targets, 'Source', 'Target', edge_attr = True)
Targets_Graph = nx.Graph(Targets_Graph, name = 'Targets')
nx.set_node_attributes(Targets_Graph, 'Target', 'Type')
nx.set_edge_attributes(Targets_Graph, 'TT', 'Type')
TargetBetweenness = nx.betweenness_centrality(Targets_Graph)
for n in Targets_Graph.nodes():
    Targets_Graph.node[n]['Betweenness Centrality'] = TargetBetweenness[n]
if CommID == 'Layered':
    DetectCommunities(Targets_Graph, 'T') # Calculate community ID for target-space

Interactions_Graph = nx.from_pandas_edgelist(df_interactions, 'Ligand', 'Target')
Interactions_Graph = nx.Graph(Interactions_Graph, name = 'Interactions')
nx.set_edge_attributes(Interactions_Graph, 'LT', 'Type')
nx.set_edge_attributes(Interactions_Graph, 100, 'Similarity')
nx.set_edge_attributes(Interactions_Graph, 100, 'Distance')
nx.set_edge_attributes(Interactions_Graph, 100, 'Z_Similarity')
nx.set_edge_attributes(Interactions_Graph, 100, 'Z_Distance')
nx.set_node_attributes(Interactions_Graph, dict(zip(df_ligands.ChEMBL_ID, df_ligands.Fold)), 'Fold')
nx.set_node_attributes(Interactions_Graph, dict(zip(df_targets.ChEMBL_ID, df_targets.Fold)), 'Fold')
InteractionsDegree = Interactions_Graph.degree()
for n, d in InteractionsDegree:
    Interactions_Graph.node[n]['Degree'] = d
if CommID == 'Annotation':
    DetectCommunities(Interactions_Graph, 'T') # Calculate community ID for protein-ligand annotations


print('Information for Ligands similarity graph:\n')
print(nx.info(Ligands_Graph))
print('Edge attributes:', ', '.join(list((list(Ligands_Graph.edges(data=True))[0][2]).keys())))
print('Node attributes:', ', '.join(list((list(Ligands_Graph.nodes(data=True))[0][1]).keys())))

print('\n'+'-'*64+'\n')

print('Information for Targets similarity graph:\n')
print(nx.info(Targets_Graph))
print('Edge attributes:', ', '.join(list((list(Targets_Graph.edges(data=True))[0][2]).keys())))
print('Node attributes:', ', '.join(list((list(Targets_Graph.nodes(data=True))[0][1]).keys())))

print('\n'+'-'*64+'\n')

print('Information for DTI (Interactions) graph:\n')
print(nx.info(Interactions_Graph))
print('Edge attributes:', ', '.join(list((list(Interactions_Graph.edges(data=True))[0][2]).keys())))

# Merge all graphs into master graph and save as GraphML
Master_Graph = nx.compose_all([Ligands_Graph, Targets_Graph, Interactions_Graph])
Master_Graph = nx.Graph(Master_Graph, name = 'Complete graph')
if CommID == 'Complete':
    DetectCommunities(Master_Graph, 'T') # Calculate community ID for DTI-space

print('Information for Master graph:\n')
print(nx.info(Master_Graph))
print('Edge attributes:', ', '.join(list((list(Master_Graph.edges(data=True))[0][2]).keys())))
print('Node attributes:', ', '.join(list((list(Master_Graph.nodes(data=True))[0][1]).keys())))

nx.write_graphml(Master_Graph, interactions_file + 'CommID_{}'.format(CommID) + 'Res_1.0' + '.graphml')
print('\nSaved graph as .graphml file.')

'''Master_Graph_gt = nx2gt(Master_Graph)

print('Information for Master graph as Graph-Tool object:\n')
print(Master_Graph_gt)

Master_Graph_gt.save(interactions_file+'.gt')
print('Saved graph object to binary file format.')'''
