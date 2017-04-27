#!/usr/bin/env python
# -*- coding: utf-8 -*-

"""
Example:
python apoc.py -f class
"""

import csv
import os
import sys
import pandas as pd
import argparse
import collections

parser = argparse.ArgumentParser()

parser.add_argument('-f', '--file',    required=True, help='name of file with codes')

args = parser.parse_args()

dataset = "./"+args.file

#Parse all the pockets in a file that apoc can read and compare

tupla = []
for algo in open(dataset):  #armar sentencias
	Codes = collections.namedtuple('Codes',['code', 'het','hetname'])
	algo = algo.replace('\n','') #remove if '\n' 
	s = algo.split(" ")
	
	pdb=s[0]+"_"+s[1]
	het_file = s[0]+"_"+s[1]
	het_name = s[1]

	#print pdb
	#print het_file
	tupla.append(Codes(code=pdb,het=het_file, hetname=het_name))
	
if not os.path.exists('./block_PDBs'):
	os.makedirs('./block_PDBs')
with open('test','w') as f:
	for l in tupla:
		cmd = "python 1._block_PDBbind.py ./pockets/"+l.code+"_pocket_6.0.pdb ./pdbs/"+l.code+".pdb > ./block_PDBs/"+l.code+"_block.pdb"
		os.system(cmd)
