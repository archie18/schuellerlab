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
for i in range(1, len(sys.argv)):
    chset = sys.argv[i];
    chembl15 = re.search(ch15, chset)
    chembl22 = re.search(ch22, chset)
    if chembl15:
        silh_av = readAvSilh(chset)
        silh_av = silh_av.strip('\n')
        silh_av_list.append(silh_av)
    if chembl22:
        silh_av = readAvSilh(chset)
        silh_av = silh_av.strip('\n')
        silh_av_list.append(silh_av)

plt.plot(silh_av_list)
plt.xlabel('Silhouette values')
plt.ylabel('Clustering cutoff')
