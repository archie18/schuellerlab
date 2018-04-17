import sys
from collections import OrderedDict
import numpy as np
import matplotlib as mpl
mpl.use('Agg') # Work without X server
import matplotlib.pyplot as plt


filename = sys.argv[1]

targets = {}
ligands = {}
with open(filename, 'r') as file:
    for line in file:
        tokens = line.split()
        target = tokens[2]
        ligand = tokens[1]
        if not ligand in ligands:
            ligands[ligand] = len(ligands)
        if not target in targets:
            targets[target] = len(targets)
rowidx = OrderedDict(sorted(ligands.items()))
colidx = OrderedDict(sorted(targets.items()))
#print colidx

# init matrix
#matrix = []
#for row in rowidx:
#    line = []
#    for col in colidx:
#        line.append(-1)
#    matrix.append(line)
#print matrix
matrix = np.zeros((len(rowidx), len(colidx)))

with open(filename, 'r') as file:
    for line in file:
        tokens = line.split()
        target = tokens[2]
        tc = float(tokens[3])
        if tc == -99:
            tc = 0.0
        ligand = tokens[1]
        #print "ligand", ligand
        #print rowidx[ligand]
        #print "target", target
        #print colidx[target]
        matrix[rowidx[ligand]][colidx[target]] = tc

# Create heatmap
plt.imshow(matrix, cmap='hot', interpolation='nearest', aspect='auto')
plt.colorbar()
plt.savefig('heatmap.pdf')

# print matrix
#for row in matrix:
#    for colval in row:
#        sys.stdout.write(colval + '\t')
#    sys.stdout.write('\n')
