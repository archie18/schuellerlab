from __future__ import print_function

from sklearn.metrics import silhouette_samples, silhouette_score

import numpy as np
import math
import string
import sys

## Funcion de lectura de la matriz binaria
def readmat(filename):
    with open(filename, 'rb') as f:
        data = np.fromfile(f, dtype=np.float32)
        n = (1 + math.sqrt(1 + 8 * len(data))/2)
        n = int(n)
        distmat = np.empty([n,n])
        for i in range(n):
            for j in range(n):
                distmat[i][j] = getdist(data,n,i,j)
        return distmat,n

## Funcion para retornar el valor correspondiente a la coordenada
def getdist(data, n, i, j):
    #print ('n=', n, ' i=', i, ' j=', j)
    #print (data)
    if i == j:
        return 1 # Return 1.0 for comparison of same indices
    # Flip indices
    elif i > j:
        temp = i
        i = j
        j = temp    
    
    return 1-data[int(i*n+j - (i+1)*(i+2)/2)]

## Ingreso de matriz y archivo clusters por parametro
X,n=readmat(sys.argv[1])
clusterfile=sys.argv[2]

## Lectura del archivo clusters para obtener el numero de clusters y generar lista con los labels (cluster correspondiente) para todos los ligandos
with open(clusterfile) as clust:
    lines = clust.readlines()[1:]

n_clusters=len(lines)    
lines = [x.strip() for x in lines] 
labels = np.empty(n)
for line in lines:
    cluster,ligands=line.split(":")
    ligs=ligands[1:].split(" ")
    for lig in ligs:
        labels[int(lig)] = cluster

# The silhouette_score gives the average value for all the samples.
# This gives a perspective into the density and separation of the formed
# clusters
silhouette_avg = silhouette_score(X, labels, metric="precomputed")
print("For n_clusters =", n_clusters, "The average silhouette_score is :", silhouette_avg)

