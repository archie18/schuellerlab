#!/usr/bin/env python
# -*- coding: utf-8 -*-

"""
Example:
python apoc.py -f class -p Folder 
"""

import csv
import os
import sys
import pandas as pd
import argparse
import collections

parser = argparse.ArgumentParser()

parser.add_argument('-f', '--file',    required=True, help='name of file with codes')
parser.add_argument('-p', '--path', required=True, help='folder to save the apoc results')

args = parser.parse_args()
workdir  = args.path
dataset = "./"+args.file

#Parse all the pockets in a file that apoc can read and compare

tupla = []
for i in open(dataset):  #armar sentencias
	Codes = collections.namedtuple('Codes',['code', 'het','hetname'])
	i = i.replace('\n','') #remove if '\n' 
	s = i.split(" ")
	
	pdb=s[0]
	het_file = s[0]+"_"+s[1]
	het_name = s[1]

	#print pdb
	#print het_file
	tupla.append(Codes(code=pdb,het=het_file, hetname=het_name))
	
if not os.path.exists(workdir):
	os.makedirs(workdir)
if not os.path.exists('./'+workdir+'/block_PDBs'):
	os.makedirs('./'+workdir+'/block_PDBs')
with open('test','w') as f:
	for l in tupla:
		cmd = "python 1._block_PDBbind.py ./"+workdir+"/Proteins/pockets/"+l.het+"_pocket_6.0.pdb ./"+workdir+"/"+l.code+".pdb > ./"+workdir+"/block_PDBs/"+l.het+"_block.pdb"
		os.system(cmd)
