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

parser.add_argument('-l', '--lig',    required=True, help='Ligand code')
parser.add_argument('-p', '--path',    required=True, help='path where to find pockets')
args = parser.parse_args()

ligand = '*'+args.lig+'_pocket_ph4*'
path = args.path
pymol = 'pymol '
for file in os.listdir(path):
	#print file
	if fnmatch.fnmatch(file, ligand):
		pymol = pymol + path +'/'+ file + ' '
		#print file
print pymol
os.system(pymol)
