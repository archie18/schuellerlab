#!/usr/bin/env python

# Author: Mauricio Ruiz <ruiz.moraga.90@gmail.com>
# Version 0.1 2017-05-08 First version to plot all i ligand silhouette values clustered to n clusters
# Execution: python3.5 plot_silhouette_sample.py silh_singl_0.x silh_av_0.x

from __future__ import print_function

from sklearn.metrics import silhouette_samples, silhouette_score

import matplotlib as mpl
mpl.use('Agg') # Work without X server
import matplotlib.pyplot as plt
import matplotlib.cm as cm
import numpy as np
import math
import string
import sys

#print(__doc__)
##Funcion para lectura del archivo tabulado con IDligandos IDcluster Silhouete_sample_value y calculo de cantidad de ligandos
def readAllSamSilh(filename):
    lcs_list = []
    max_cluster = 0
    #silh_list = []
    with open(filename) as lcs:
        for line in lcs:
            token = line.split('\t')
            lig = int(token[0])
            clust = int(token[1])
            silh = float(token[2])
     #       silh_list.append(silh)
            lcs_list.append([lig,clust,silh])
            if clust>=max_cluster:
                max_cluster=clust
            max_cluster=max_cluster
    n = len(lcs_list)
    return lcs_list,n,max_cluster#,silh_list

##Funcion para lectura del archivo con promedio silhouette y retornar el valor del silhouette average
def readAvSilh(filename):
    with open(filename) as av:
        for line in av:
            bla,silhouette=line.split(":")
            silh_avg=silhouette[1:]
    return silh_avg

lig_clust_silh = sys.argv[1]
silh_average = sys.argv[2]

lcs = []
lcs,n,n_clusters = readAllSamSilh(lig_clust_silh)
silhouette_avg = readAvSilh(silh_average)
silhouette_avg = silhouette_avg.strip('\n')
silhouette_avg = float(silhouette_avg)

labels = np.empty(n)
silhouette_sample_list = np.empty(n)

for x in lcs:
    labels[x[0]]=x[1]
    silhouette_sample_list[x[0]]=x[2]

# Create a subplot with 1 row and 2 columns
fig, (ax1) = plt.subplots(1)
fig.set_size_inches(18, 10)

# The 1st subplot is the silhouette plot
# The silhouette coefficient can range from -1, 1 but in this example all
# lie within [-0.1, 1]
ax1.set_xlim([-1, 1])

# The (n_clusters+1)*10 is for inserting blank space between silhouette
# plots of individual clusters, to demarcate them clearly.
ax1.set_ylim([0, n + (n_clusters + 1) * 10])

y_lower = 10
for i in range(n_clusters):
    # Aggregate the silhouette scores for samples belonging to
    # cluster i, and sort them
    ith_cluster_silhouette_values = silhouette_sample_list[labels == i]

    ith_cluster_silhouette_values.sort()
 
    size_cluster_i = ith_cluster_silhouette_values.shape[0]
    y_upper = y_lower + size_cluster_i

    color = cm.spectral(float(i) / n_clusters)
    ax1.fill_betweenx(np.arange(y_lower, y_upper), 0, ith_cluster_silhouette_values, facecolor=color, edgecolor=color, alpha=0.7) 

    # Label the silhouette plots with their cluster numbers at the middle
    ax1.text(-0.05, y_lower + 0.5 * size_cluster_i, str(i))

    # Compute the new y_lower for next plot
    y_lower = y_upper + 10  # 10 for the 0 samples

ax1.set_title("The silhouette plot for the various clusters.")
ax1.set_xlabel("The silhouette coefficient values")
ax1.set_ylabel("Cluster label")

# The vertical line for average silhouette score of all the values
ax1.axvline(x=silhouette_avg, color="red", linestyle="--")

ax1.set_yticks([])  # Clear the yaxis labels / ticks
ax1.set_xticks([-1, -0.8, -0.6, -0.4, -0.2, 0, 0.2, 0.4, 0.6, 0.8, 1])

plt.suptitle(("Silhouette analysis for Uclust clustering on sample data with n_clusters = %d" % n_clusters), fontsize=14, fontweight='bold')
temp = lig_clust_silh + ".png"
plt.savefig(temp, format='png')

