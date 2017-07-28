#!/usr/bin/env python
# -*- coding: utf-8 -*-

"""
Example:
python loadtopymol.py -l PMP -p ./Homogeneous/Proteins/pockets
Cargar los pockets de cierto ligando en pymol.
"""

import os
import sys
import argparse
import fnmatch

parser = argparse.ArgumentParser()
parser.add_argument('-c', '--code',    required=True, help='Protein code')
parser.add_argument('-l', '--lig',    required=True, help='Ligand code')
parser.add_argument('-p', '--path',    required=True, help='path where to find pockets')
args = parser.parse_args()

code = args.code
ligand = '*'+args.lig+'_pocket_ph4*'+args.code+'*'+args.lig+'*.pdb'
query = args.code+'_'+args.lig+'_pocket_ph4*_6.0.pdb' # Will fail if 6.0 changes
path = args.path
pymol = 'pymol '

sed = "sed 's/GRE/ C /g' | sed 's/DON/ N /g' | sed 's/ACC/ O /g' > "
if not os.path.exists('./Temp'):
	os.makedirs('./Temp')


for file in os.listdir(path):
	#print file
	if fnmatch.fnmatch(file, ligand):
		pymol = pymol+'./Temp/'+ file + ' '
		cat = 'cat ./'+path+'/'+ file + ' | '+ sed +'./Temp/'+ file 
		#print file
		#print cat
		os.system(cat)

# Copy query pocket
cat = 'cat ./'+path+'/'+ query + ' | '+ sed +'./Temp/'+ query
os.system(cat)
pymol += './Temp/'+ query

#print pymol
os.system(pymol)
#cat 1OJD_LDA_pocket_ph4_gre_notByRes_6.0-3B6H_BOG_pocket_ph4_gre_notByRes_6.0.1.pdb | sed 's/GRE/ C /g' | sed 's/DON/ N /g' | sed 's/ACC/ O /g' > test.pdb
