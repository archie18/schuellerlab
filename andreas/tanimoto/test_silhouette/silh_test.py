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
        n = (1 + math.sqrt(1 + 8 * len(data))//2)
        distmat = np.empty([int(n),int(n)])
        for i in range(int(n)):
            for j in range(int(n)):
                distmat[i][j] = getdist(data,int(n),i,j)
    return distmat

## Funcion para retornar el valor correspondiente a la coordenada
def getdist(data, n, i, j):
    if i == j:
        return 1 # Return 1.0 for comparison of same indices
    # Flip indices
    elif i > j:
        temp = i
        i = j
        j = temp    
    else:
        return 1-data[i*n+j - (i+1)*(i+2)/2]
    
    return 1-data[i*n+j - (i+1)*(i+2)/2]

## Ingreso de matriz y archivo clusters por parametro
X=readmat(sys.argv[1])
clusterfile=sys.argv[2]

## Lectura del archivo clusters para obtener el numero de clusters y generar lista con los labels (cluster correspondiente) para todos los ligandos
with open(clusterfile) as clust:
    line = clust.readlines()[1:]

n_clusters=len(line)    
line = [x.strip() for x in line] 
labels = []
for i in line:
    cluster,ligands=i.split(":")
    lig=ligands[1:].split(" ")
    if len(lig)>1:
        for n in range(len(lig)):
            labels.append(cluster)
    else:
        labels.append(cluster)

# The silhouette_score gives the average value for all the samples.
# This gives a perspective into the density and separation of the formed
# clusters
silhouette_avg = silhouette_score(X, labels, metric="precomputed")
print("For n_clusters =", n_clusters, "The average silhouette_score is :", silhouette_avg)

