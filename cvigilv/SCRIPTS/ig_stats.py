#!/usr/bin/env python
#
# =============================================================
# ig_stats.py
# by Carlos Vigil, Andreas Schüller
#
# Análisis y descripción estadística de la red
# =============================================================

__version__ = 0.0
__title__   = f'ig_stats.py - Graph stats. (v{__version__})'

import sys
import math
import datetime
import numpy as np
from igraph import *
from matplotlib import pyplot as plt

if __name__ == '__main__':
    print(__title__)

    for ML_file in sys.argv[1:]:
        print(f'Analizando red del archivo "{ML_file}"')
        ML = Graph.Read_GraphML(ML_file)

        # Basic information of graph
        vcount = ML.vcount()
        ecount = ML.ecount()
        degrees    = ML.degree(ML.vs)
        n_connected_components = len(ML.clusters())
        layers = set(ML.vs['layer'])
        directed = ML.is_directed()

        # Edge information
        weights = ML.es['z_weight']
        relations = set(ML.es['relation'])
        
        # Plot 'weight' distribution for each type of edge in graph
        fig, axarr = plt.subplots(2,1,sharex=True, sharey=True)
        axarr[0].hist(weights, bins=10, label='Complete', alpha=0.5, color='black', density=True)
        for relation in [rel for rel in relations if len(set(list(rel)))==1]:
            rel_weights=[ e['z_weight'] for e in ML.es if e['relation'] == relation]
            axarr[1].hist(rel_weights, bins=10, label=relation,
                    alpha=0.5, density=True)
        plt.legend()
        plt.xlabel('Z Distance')
        plt.ylabel('Percentage (%)')
        plt.savefig(f'{ML_file.replace("graphml","weight_hist.png")}',dpi=300,bbox_inches='tight')
        continue
        # Clustering
        fastgreedy          = ML.community_fastgreedy(weights='weight').as_clustering()
        infomap             = ML.community_infomap(edge_weights='weight')
        leading_eigenvector = ML.community_leading_eigenvector(weights='weight')
        label_propagation   = ML.community_label_propagation(weights='weight')
        multilevel          = ML.community_multilevel(weights='weight')
        walktrap            = ML.community_walktrap(weights='weight').as_clustering()

        print(f'Graph name: {ML["name"]}')
        print(f'Directed: {str(directed)}')
        print(f'N vertices: {vcount}')
        print(f'N edges: {ecount}')
        print(f'MIN degree: {min(degrees)}')
        print(f'AVG degree: {np.mean(degrees)}')
        print(f'MAX degree: {max(degrees)}')
        print(f'Connected components: {n_connected_components}')
        print(f'Graph "layers": {", ".join(list(layers))}')
        print(f'Graph "relations": {", ".join(list(relations))}')
        print(f'MIN edge weight: {min(weights)}')
        print(f'AVG edge weight: {np.mean(weights)}')
        print(f'MAX edge weight: {max(weights)}')
        print(f'"Fast-Greedy" n clusters: {len(fastgreedy)}')
        print(f'"Fast-Greedy" modularity: {fastgreedy.modularity}')
        print(f'"Infomap" n clusters: {len(infomap)}')
        print(f'"Infomap" modularity: {infomap.modularity}')
        print(f'"Leading eigenvector" n clusters: {len(leading_eigenvector)}')
        print(f'"Leading eigenvector" modularity: {leading_eigenvector.modularity}')
        print(f'"Label Propagation" n clusters: {len(label_propagation)}')
        print(f'"Label Propagation" modularity: {label_propagation.modularity}')
        print(f'"Multilevel" n clusters: {len(multilevel)}')
        print(f'"Multilevel" modularity: {multilevel.modularity}')
        print(f'"Walktrap" n clusters: {len(walktrap)}')
        print(f'"Walktrap" modularity: {walktrap.modularity}')
        print()
