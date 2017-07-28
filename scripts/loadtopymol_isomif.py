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
		if s[0]!=code:
			target.append(s[0])

ligand = code+'_match_*'
path = args.path
pymol = 'pymol '
perl = 'perl ./isoMifView.pl -m '
#sed = "sed 's/GRE/ C /g' | sed 's/DON/ N /g' | sed 's/ACC/ O /g' > "

if not os.path.exists('./Temp'):
	os.makedirs('./Temp')


for file in os.listdir(path):
	#print file
	if fnmatch.fnmatch(file, ligand):
		pymol = pymol+'./Temp/'+ file + ' '
		#cat = 'cat ./'+path+'/'+ file + ' | '+ sed +'./Temp/'+ file 
		cmd= perl + path +file+' -o ./Temp/ -g 1'
		print cmd
		#print file
		#print cat
		#os.system(cat)
print target
#print pymol
#os.system(pymol)

#this works
#perl ./isoMifView.pl -m /home/rminho/IsoMIF/Homogeneous/hive/match/1A0G_match_1OJD.isomif -o ./Temp/ -g 1
