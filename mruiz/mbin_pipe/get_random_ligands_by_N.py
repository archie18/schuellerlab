import numpy as np
import sys
import random, readline
random.seed(1)
#from collections import OrderedDict

### Usage: python3.5 get_random_ligands_by_N.py all_ligands.ul.co uclustered_ligands_file.ul.co interactions_file.co
### Script that returns a .ul.co.rand.0.X file with random selected ligands by N, and interactions_filtered.0.X with interactions from that selection

def read_ligands(filename):
    ligands = {}
    #ligands = OrderedDict()
    # Read file to dict with coids as key
    with open(filename, mode="r") as myFile:
        for line in myFile:
            tokens = line.split()
            coid = tokens[2]
            ligands[coid] = line
    return ligands

def get_N(second_file):
    with open(second_file, mode="r") as myFile:
        lines = list(myFile)
    N = len(lines)
    return N

def get_lig_co_ids(filename):
    with open(filename, mode="r") as myFile:
        only_co_ids = []
        for line in myFile:
            tokens = line.split("\t")
            only_co_ids.append(tokens[2].rstrip())
    return only_co_ids

def inter_to_fil_by_N(inter_file,co_ids):
    interactions_to_return = []
    interactions = []
    with open(inter_file, mode="r") as myFile:
        # Add header line
        interactions_to_return.append(myFile.readline())
        # Filter all other lines
        for line in myFile:
            tokens = line.rstrip().split("\t")
            co_id_inter = tokens[12]
            if co_id_inter in co_ids:
                interactions_to_return.append(line)
    return interactions_to_return


### Input with the total ligands
total_lig_file = sys.argv[1]

### Input with N clustered ligands
lig_file = sys.argv[2]

### Input with interaction file with Correlative ID
inter_file = sys.argv[3]

ligands = read_ligands(total_lig_file)
n = get_N(lig_file)

#print("N of total ligands: "+str(len(shuffled_list)))
#print("N of ligands file to randomize: "+str(n))

### Obtain random list by N
random_coids_by_n = random.sample(list(ligands),n)

#inter_file = inter_file.replace(' ','')
#print(inter_file)
with open(lig_file+".rand","w") as NewF: 
    for coid in random_coids_by_n:
        NewF.write(ligands[coid])

#co_ids = get_lig_co_ids(rand_ligs)
co_ids = {key: True for key in random_coids_by_n}
# Filter interactions file by sampled co_ids
inter_lines_filtered = inter_to_fil_by_N(inter_file, co_ids)
# Write filered interaction file to disk
with open(lig_file+".rand.fil","w") as Fil:
    for line in inter_lines_filtered:
        Fil.write(line)
