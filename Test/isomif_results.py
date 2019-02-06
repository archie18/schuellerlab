#!/usr/bin/env python
# -*- coding: utf-8 -*-

"""
Example:
python isomif_results.py -f Homogeneous_entries -p Homogenous > output.txt
"""

import csv
import os
import sys
import pandas as pd
import argparse
import collections
import re

parser = argparse.ArgumentParser()

parser.add_argument('-f', '--file',    required=True, help='name of file with codes')
parser.add_argument('-p', '--path',    required=True, help='folder')

args = parser.parse_args()
path = "./"+args.path
dataset = "./"+args.file

tupla = []
for data in open(dataset):  
	Codes = collections.namedtuple('Codes',['code', 'het','het_name'])
	data = data.replace('\n','') #remove if '\n' 
	s = data.split(" ")
	pdb=s[0]
	het_file = s[1]+s[2]+s[3]+s[4]
	het_nm= s[1]
	tupla.append(Codes(code=pdb,het=het_file,het_name=het_nm))

n_codes = len(tupla)
h= 1
print "code1 code2 class1 class2 tani"
for i in range(n_codes):
	pdb1 = tupla[i]
	#print pdb1
	for j in range(n_codes):
		pdb2 = tupla[j]
		if pdb1.code == pdb2.code:
			continue
		else :
		
			filename = path+"/hive/match/"+pdb1.code+"_match_"+pdb2.code+".isomif" #add workdir **********
			h +=1
			with open(filename) as f:
				lines = f.readlines()
				for line in lines:
					if line[:13]=='REMARK CLIQUE':
						scores1=line
						scor1=re.split("TANI | TANIM ",scores1)
						tani = scor1[1]
						tanim = scor1[2]
						#print tani
						#print tanim	
						print pdb1.code+" "+pdb2.code+" "+pdb1.het_name+" "+pdb2.het_name+" "+tani
						


