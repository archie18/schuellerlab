#!/usr/bin/env python
# -*- coding: utf-8 -*-

"""
Example:
python loadtopymol.py -c 1OJD -l LDA -p ./CA_ACC_DON_GRE_3.0_5_7.5_6.0
Cargar los pockets de cierto ligando en pymol.
"""
import os, os.path
import sys
import argparse
import fnmatch
import pandas as pd

#pdbparser find all .click in a path. and read .clique in order to modify pdbs in ./Temp
def parser_(cliques):

        for i in cliques:
                pdb_aux1 = []
                pdb_aux2 = []
                pdb_temp1 = []
                pdb_temp2 = []
                pdb = i.split('-')
                first= pdb[0]+'-'+pdb[1][:-13]+'.1.pdb'
                second = pdb[1][:-13]+'-'+pdb[0]+'.1.pdb'
                print 'first',first
                for line in open('./Temp/'+first,'r'):
                        if len(line) > 65:
                                pdb_aux1.append(line.strip())
                for z in pdb_aux1:
                        pdb_temp1.append(z[:-5]+' 0.00')
                n = 1
                #Read .clique file and catch matched atoms
                for line in open('./Temp/'+i):
                        if n>7:
                                lines = line.split()
                                chain = lines[0]
                                resnum = lines[1]
                                atomtype = lines[3]
                                temp = []
                                #If matched atoms are in pdb we write a list called temp with Temp factor in 1.00, if not we append a Temp factor 0.00  into temp list.
                                for j in pdb_temp1:
                                        if chain == j[21] and resnum ==  j[22:26].strip() and atomtype == j[12:16].strip():
                                                temp.append(j[:-5]+' 1.00')
                                        else:
                                                temp.append(j)
                                pdb_temp1 = temp
                      	n+=1
                #Replace atomtypes to visualize in pymol 
                pdb_temp1 = [atomtype.replace('GRE',' C ') for atomtype in pdb_temp1]
                pdb_temp1 = [atomtype.replace('DON',' N ') for atomtype in pdb_temp1]
                pdb_temp1 = [atomtype.replace('ACC',' O ') for atomtype in pdb_temp1]
                w = open('./Temp/'+first,'w')
                for x in pdb_temp1:
                        w.write(x+'\n')
                w.close()
                print 'second',second
                for line in open('./Temp/'+second,'r'):
                        if len(line) > 65:
                                pdb_aux2.append(line.strip())
                for z in pdb_aux2:
                        pdb_temp2.append(z[:-5]+' 0.00')
                n = 1
                #Read .clique file and catch matched atoms
                for line in open('./Temp/'+i):
                        if n>7:
                                lines = line.split()
                                chain = lines[4]
                                resnum = lines[5]
                                atomtype = lines[7]
                                temp = []
                                #If matched atoms are in pdb we write a list called temp with Temp factor in 1.00, if not we append a Temp factor 0.00  into temp list.
                                for j in pdb_temp2:
                                        if chain == j[21] and resnum ==  j[22:26].strip() and atomtype == j[12:16].strip():
                                                temp.append(j[:-5]+' 1.00')
                                        else:
                                                temp.append(j)
                                pdb_temp2 = temp
                        n+=1
                #Replace atomtypes to visualize in pymol 
                pdb_temp2 = [atomtype.replace('GRE',' C ') for atomtype in pdb_temp2]
                pdb_temp2 = [atomtype.replace('DON',' N ') for atomtype in pdb_temp2]
                pdb_temp2 = [atomtype.replace('ACC',' O ') for atomtype in pdb_temp2]
                w = open('./Temp/'+second,'w')
                for x in pdb_temp2:
                        w.write(x+'\n')
                w.close()
#Find the query file
def query_(path, path2, query):
        for file in os.listdir(path+path2):
                #compares a single filename(ligand) against a pattern(file)
                if fnmatch.fnmatch(file, query):
                        query = file
        return query

#concatenate all .pdb to laod a session in pymol
def loadtopymol(pdbA):
        pymol= 'pymol '
        for i in pdbA:
                pymol = pymol+'./Temp/'+ i + ' '
        print pymol

def read_classification_file(filename):
        """
        Loads the classification file, with PDB codes and ligand IDs
        """
        mun_colum = pd.read_csv(filename, "     ", header=None).columns
        if len(mun_colum) == 3:
                classif = pd.read_csv(filename, "       ", header=None, names=["PDB_code","clss", "bin_class"])
                binary=True
        elif len(mun_colum) == 2:
                classif = pd.read_csv(filename, "       ", header=None, names=["PDB_code","clss"])
                binary=False
        return (classif, binary)

def copyfiles(code1, class1, code2, class2, src_path, trg_path):
        """
        Copies .pdbs and .clique files generated by click
        """
        pdb1 = code1+"_"+class1+'*-'+code2+"_"+class2+"*.pdb"
        pdb2 = code2+"_"+class2+'*-'+code1+"_"+class1+"*.pdb"
        clique = code1+"_"+class1+'*-'+code2+"_"+class2+"*.pdb.1.clique"

        cp = 'cp ./' + src_path + pdb1 + ' ' + trg_path
        os.system(cp)
        cp = 'cp ./' + src_path + pdb2 + ' ' + trg_path
        os.system(cp)
        cp = 'cp ./' + src_path + clique + ' ' + trg_path
        os.system(cp)

def get_filename(path, filename):
        filenames = []
        for file in os.listdir(path):
                if fnmatch.fnmatch(file, filename):
                        filenames.append(file)
        return filenames
def main():
        #Parse argument
        parser = argparse.ArgumentParser()
        parser.add_argument('-c', '--code',    required=True, help='Protein code')
        parser.add_argument('-l', '--lig',    required=True, help='Ligand code')
        parser.add_argument('-p', '--path',    required=True, help='path where to find pockets')
        parser.add_argument('-i', '--classif',    required=True, help='classification file')
        args = parser.parse_args()

        trg_path = "./Temp/"
        #Create Temp folder to copy PDBs to load in pymol
        if not os.path.exists(trg_path):
                os.makedirs(trg_path)

        clique = '*.clique'
        pdbs = '*1.pdb'

        #Read classification file
        #(classif, binary) = read_classification_file(args.classif)
	classif = pd.read_csv(args.classif, "       ", header=None, names=["PDB_code","clss", "bin_class"])
	binary=True
        # Iterate over all codes
        for i in range(len(classif)-1):
                for j in range(i+1,len(classif)):
                        # Skip if both classes are None
                        if (classif["clss"][i] == "None") & (classif["clss"][j] == "None"):
                                continue # None vs None, moving on...
                        if (classif["PDB_code"][i] ==  classif["PDB_code"][j]):
                                continue # itself vs itself, moving on...
                        if binary and (classif["bin_class"][i]== "TN") & (classif["bin_class"][j]== "TN"):
                                continue # TN vs TN, movin on...

                        if classif["PDB_code"][i] == args.code and classif["clss"][i] and classif["clss"][j] == args.lig:
                                copyfiles(classif["PDB_code"][j], classif["clss"][j], classif["PDB_code"][i], classif["clss"][i], args.path + "/click_fold2/", trg_path)
                        if classif["clss"][i] == args.lig and classif["PDB_code"][j] == args.code and classif["clss"][j] == args.lig:
                                copyfiles(classif["PDB_code"][i], classif["clss"][i], classif["PDB_code"][j], classif["clss"][j], args.path + "/click_fold1/", trg_path)

        pdb = get_filename(trg_path,pdbs)
        cliques = get_filename(trg_path,clique)
        print 'cliques:'
        for i in cliques:
                print i
        print 'pdbs:'
        for i in pdb:
                print i
        print 'parser:'
        parser_(cliques)
        loadtopymol(pdb)
        #os.system(loadtopymol(pdb))

if __name__ == "__main__":
        main()

