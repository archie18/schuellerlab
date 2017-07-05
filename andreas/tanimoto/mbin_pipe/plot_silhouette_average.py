#!/usr/bin/env python

# Author: Mauricio Ruiz <ruiz.moraga.90@gmail.com>
# Version 0.1 2017-05-08 First version to plot all average silhouette values for clustering
# Execution: python3.5 plot_silhouette_average.py silh_av_0.1 silh_av_0.2 ...

from __future__ import print_function

from sklearn.metrics import silhouette_samples, silhouette_score

import matplotlib as mpl
mpl.use('Agg') # Work without X server
import matplotlib.pyplot as plt
import matplotlib.cm as cm
import numpy as np
import string
import sys
import re

## Some variables
ch15 = "ch15"
ch22 = "ch22"
fp2 = "fp2"
mol2 = "mold"

##Funcion para lectura del archivo con promedio silhouette y retornar el valor del silhouette average
def readAvSilh(filename):
    with open(filename) as av:
        for line in av:
            bla,silhouette=line.split(":")
            silh_avg=silhouette[1:]
    return silh_avg

silh_av_list = []
cutoffs_list = []
#silhouette_list = np.empty(len(sys.argv))
#cutoffs_list = np.empty(len(sys.argv))
for i in range(1, len(sys.argv)):
    chset = sys.argv[i];
    chembl15 = re.search(ch15, chset)
    chembl22 = re.search(ch22, chset)
    cutoff = re.findall("\d+\.\d+", chset)
    if chembl15:
        silh_av = readAvSilh(chset)
        silh_av = silh_av.strip('\n')
        silh_av_list.append(silh_av)
        cutoffs_list.append(cutoff)
    if chembl22:
        silh_av = readAvSilh(chset)
        silh_av = silh_av.strip('\n')
        silh_av_list.append(silh_av)
        cutoffs_list.append(cutoff)

## TO IMPLEMENT ... 
#plt.plot(dates, values, '-o')
#plt.show()

# Create a subplot with 1 row and 2 columns
#fig = plt.figure()

plt.scatter(cutoffs_list,silh_av_list)
plt.plot(cutoffs_list,silh_av_list)
plt.xlabel('Cutoff values')
plt.ylabel('Silhouette score')
plt.title('Silhouette plot with different clustering cutoffs (Chembl22-FP2) 10000')
plt.savefig("ch22_fp2_10000_silh_average.png", format='png')
#ax1.set_size_inches(18, 10)

# The 1st subplot is the silhouette plot
# The silhouette coefficient can range from -1, 1 but in this example all
# lie within [-0.1, 1]
#ax1.set_xlim([-1, 1])

#ax1.set_ylim([0, 1.0])

#ax1.plot(cutoffs_list, silh_av_list, '-o')
#plt.title("The silhouette plot for the various clustering Silhouette averages.")
#plt.xlabel('Silhouette values')
#plt.ylabel('Clustering cutoff')

#ax1.set_yticks([])  # Clear the yaxis labels / ticks
#x = range(len(silhouette_list))
#ax1.set_xticks(x,silhouette_list,rotation='vertical')

#plt.savefig("exam.png", format='png')


