import numpy as np
import sys
import random, readline
random.seed(1)
#from collections import OrderedDict

### Usage: python3.5 get_random_ligands_by_N.py all_ligands.ul.co uclustered_ligands_file.ul.co interactions_file.co
### Script that returns a .ul.co.rand.0.X file with random selected ligands by N, and interactions_filtered.0.X with interactions from that selection

def get_protIDs(inter_prot_fil):
    proteins = {}
    #ligands = OrderedDict()
    # Read file to dict with coids as key
    with open(inter_prot_fil, mode="r") as myFile:
        for line in myFile:
            tokens = line.split()
            chemblID = tokens[0]
            proteins[chemblID] = line
    return proteins

def get_protIDs_and_N(inter_lig_fil):
    Proteins = {}
    with open(inter_lig_fil, mode="r") as myFile:
        for line in myFile:
            tokens = line.split()
            chemblID = tokens[0]
            Proteins[chemblID] = line
    lenght = len(Proteins)
    return Proteins,lenght

def inter_to_fil_by_N(inter_file,chemblIDs):
    interactions_to_return = []
    with open(inter_file, mode="r") as myFile:
        # Add header line
        interactions_to_return.append(myFile.readline())
        # Filter all other lines
        for line in myFile:
            tokens = line.rstrip().split("\t")
            chemblID_inter = tokens[0]
            if chemblID_inter in chemblIDs:
                interactions_to_return.append(line)
    return interactions_to_return

### Input with interactions filtered by proteins
inter_prot_fil = sys.argv[1]

### Input with interactions filtered by ligands
inter_lig_fil = sys.argv[2]

print("File: "+inter_prot_fil)
### Create protein ligand clustered dict
lig_fil_proteins = get_protIDs(inter_lig_fil)

for x in range(0,100):
    ### Create protein protein clustered dict and get N
    prot_fil_proteins,n = get_protIDs_and_N(inter_prot_fil)

    #print("N of total ligands: "+str(len(shuffled_list)))
    #print("N of ligands file to randomize: "+str(n)) 

    ### Obtain random list by N based on proteins
    random_chemblIDs_by_n = random.sample(list(lig_fil_proteins),n)

    #print(n)

    #with open(lig_file+".rand","w") as NewF: 
    #    for coid in random_chemblIDs_by_n:
    #        NewF.write(ligands[coid])

    chemblIDs = {key: True for key in random_chemblIDs_by_n}

    # Filter interactions file by sampled co_ids
    inter_lines_filtered = inter_to_fil_by_N(inter_lig_fil, chemblIDs)
    # Write filered interaction file to disk
    with open(inter_prot_fil+".Prot."+str(x),"w") as Fil:
        for line in inter_lines_filtered:
            Fil.write(line)
