#!/usr/bin/env python
# -*- coding: utf-8 -*-

"""
Function:
	Load clefts into a pymol session
Parameters: 
	-p: Path where is the .isomif
	-f: File with entries
	-c: code of the pdb
	-l: ligand of the pdb code
Example:
	python loadtopymol_isomif.py -c 1OJD -l PMP -p ./Homogeneous/hive/match/ -f Homogenous_entries
"""

import os
import sys
import argparse
import fnmatch

parser = argparse.ArgumentParser()
parser.add_argument('-c', '--code',    required=True, help='Protein code')
parser.add_argument('-l', '--lig',    required=True, help='Ligand code')
parser.add_argument('-f', '--files',    required=True, help='file with codes')
parser.add_argument('-p', '--path',    required=True, help='path where to find pockets')
args = parser.parse_args()
code = args.code
lig = args.lig
filename = args.files
target = []
for i in open(filename):
	i = i.replace('\n','')
	s = i.split(" ")
	if s[1]==lig:
		#print s[1],lig
		#print s[0]
		if s[0]!=code:
			target.append(s[0])

ligand = code+'_match_'
path = args.path
pymol = 'pymol '
perl = 'perl ./isoMifView.pl -m '
temp = './'+code+'_'+lig+'/'
if not os.path.exists(temp):
	os.makedirs(temp)

for file in os.listdir(path):

	for i in target:
		ligand = code+'_match_'+i+'.isomif'
		query = i+'_match_'+code+'.isomif'
		
		if fnmatch.fnmatch(file, ligand):
			pymol = pymol+temp+ file[:-6].replace('match_','') + 'pml ' #concatenate the command to load pymol session
			cmd= perl + path +file+' -o '+temp+' -g 1' #here we run the script to create a pml visualization of an interest cleft
			print cmd
			os.system(cmd)
			cp = 'cp '+path+'/'+file+' '+temp + file
			os.system(cp)
			os.system(cmd)

		if fnmatch.fnmatch(file, query):
			pymol = pymol+temp+ file[:-6].replace('match_','') + 'pml ' #concatenate the command to load pymol session
			cmd= perl + path +file+' -o '+temp+' -g 1' #here we run the script to create a pml visualization of an interest cleft
			print cmd
			os.system(cmd)
			cp = 'cp '+path+'/'+file+' '+temp + file
			os.system(cp)
			os.system(cmd)
		#pymol= pymol +"-d save "+temp+code+"_"+lig+".pse"
		#os.system(pymol)
#print target
pymol= pymol +"'-d save "+temp+temp[2:-1]+".pse'"
#os.system(pymol)
print pymol
#this works
#perl ./isoMifView.pl -m /home/rminho/IsoMIF/Homogeneous/hive/match/1A0G_match_1OJD.isomif -o ./Temp/ -g 1
