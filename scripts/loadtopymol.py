#!/usr/bin/env python
# -*- coding: utf-8 -*-

"""
Example:
python loadtopymol.py -c 1OJD -l PMP -p ./CA_ACC_DON_GRE_3.0_5_7.5_6.0
Cargar los pockets de cierto ligando en pymol.
"""

import os, os.path
import sys
import argparse
import fnmatch

parser = argparse.ArgumentParser()
parser.add_argument('-c', '--code',    required=True, help='Protein code')
parser.add_argument('-l', '--lig',    required=True, help='Ligand code')
parser.add_argument('-p', '--path',    required=True, help='path where to find pockets')
args = parser.parse_args()

code = args.code

ligandA = '*'+args.lig+'_pocket_ph4*'+args.code+'*'+args.lig+'*.pdb'
ligandB = args.code+'_'+args.lig+'_pocket_ph4*'+args.lig+'*.pdb'
query = args.code+'_'+args.lig+'_pocket_ph4*_6.0.pdb' # Will fail if 6.0 changes
path = args.path
pymol = 'pymol '

sed = "sed 's/GRE/ C /g' | sed 's/DON/ N /g' | sed 's/ACC/ O /g' > "
if not os.path.exists('./Temp'):
	os.makedirs('./Temp')

path1= '/click_fold1'
path2= '/click_fold2'

n_codes = len([file for file in os.listdir(path+path1) if fnmatch.fnmatch(file, ligandB)])
print 'click fold 1'
for file in os.listdir(path+path1):
	#print file
	#compares a single filename(ligand) against a pattern(file)
	if fnmatch.fnmatch(file, query):
		query = file
		print 'query: '+query
		#sys.exit(1)
for file in os.listdir(path+path1):
	if fnmatch.fnmatch(file, ligandA):
		#pymol = pymol+'./Temp/'+ file + ' '
		#cat = 'cat ./'+path+path1+'/'+ file + ' | '+ sed +'./Temp/'+ file 
		filename=file.split('-')
		if query < filename[0]:
			cat = 'cat ./'+path+path1+'/'+ file + ' | '+ sed +'./Temp/'+ file
			pymol = pymol+'./Temp/'+ file + ' '
			os.system(cat)
			print query+' < '+filename[0]
			print "query menor"
		else:
			cat = 'cat ./'+path+path1+'/'+ file + ' | '+ sed +'./Temp/'+ file
			pymol = pymol+'./Temp/'+ file + ' '
			os.system(cat)
			print query+' > '+filename[0]
			print "Se agrega"
			
		#print fileif
		#print cat
		
print 'click fold 2'
for file in os.listdir(path+path2):
	#print file
	#compares a single filename(ligand) against a pattern(file)
	if fnmatch.fnmatch(file, ligandB):
		#pymol = pymol+'./Temp/'+ file + ' '
		#cat = 'cat ./'+path+path2+'/'+ file + ' | '+ sed +'./Temp/'+ file 
		filename=file.split('-')
		if query < filename[1]:
			cat = 'cat ./'+path+path1+'/'+ file + ' | '+ sed +'./Temp/'+ file
			pymol = pymol+'./Temp/'+ file + ' '
			os.system(cat)
			print query+' < '+filename[1]	
			print "SE agrega"
			
		else:
			cat = 'cat ./'+path+path1+'/'+ file + ' | '+ sed +'./Temp/'+ file
			pymol = pymol+'./Temp/'+ file + ' '
			os.system(cat)
			print query+' > '+filename[1]
			print "query mayor"
			
		#print file
		#print cat
		#os.system(cat)
# Copy query pocket
cat = 'cat ./'+path+path1+'/'+ query + ' | '+ sed +'./Temp/'+ query
os.system(cat)
pymol += './Temp/'+ query +' '

print pymol
os.system(pymol)

