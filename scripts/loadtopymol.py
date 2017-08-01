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

parser = argparse.ArgumentParser()
parser.add_argument('-c', '--code',    required=True, help='Protein code')
parser.add_argument('-l', '--lig',    required=True, help='Ligand code')
parser.add_argument('-p', '--path',    required=True, help='path where to find pockets')
args = parser.parse_args()

code = args.code

ligandA = '*'+args.lig+'_pocket_ph4*'+args.code+'*'+args.lig+'*.pdb'
ligandB = args.code+'_'+args.lig+'_pocket_ph4*'+args.lig+'*.pdb'
query = args.code+'_'+args.lig+'_pocket_ph4*_6.0.pdb' # Will fail if 6.0 changes
cliqueA = '*'+args.lig+'_pocket_ph4*'+args.code+'*'+args.lig+'*.pdb.1.clique'
cliqueB = args.code+'_'+args.lig+'_pocket_ph4*'+args.lig+'*.pdb.1.clique'
path = args.path
pymol = 'pymol '
pdbA = []
pdbB = []

sed = "sed 's/GRE/ C /g' | sed 's/DON/ N /g' | sed 's/ACC/ O /g' > "
if not os.path.exists('./Temp'):
	os.makedirs('./Temp')

path1= '/click_fold1'
path2= '/click_fold2'

n_codes = len([file for file in os.listdir(path+path1) if fnmatch.fnmatch(file, ligandA)])

for file in os.listdir(path+path1):
	#print file
	#compares a single filename(ligand) against a pattern(file)
	if fnmatch.fnmatch(file, query):
		query = file
		print 'query: '+query
		#sys.exit(1)
print 'click fold 1'
for file in os.listdir(path+path1):
	if fnmatch.fnmatch(file, cliqueA):
		pdbA.append(file)
	if fnmatch.fnmatch(file, cliqueB):
		pdbA.append(file)
	if fnmatch.fnmatch(file, ligandA):
		#pymol = pymol+'./Temp/'+ file + ' '
		cp = 'cp ./'+path+path1+'/'+file+' ./Temp/'+ file
		cat = 'cat ./'+path+path1+'/'+ file + ' | '+ sed +'./Temp/'+ file
	#	pymol = pymol+'./Temp/'+ file + ' '
		os.system(cp)
	if fnmatch.fnmatch(file, ligandB):
		#pymol = pymol+'./Temp/'+ file + ' '
		cp = 'cp ./'+path+path1+'/'+file+' ./Temp/'+ file
		cat = 'cat ./'+path+path1+'/'+ file + ' | '+ sed +'./Temp/'+ file 
	#	print file
		os.system(cp)
print pdbA
print '---------------'
for file in os.listdir(path+path2):
	#print file
	#compares a single filename(ligand) against a pattern(file)
	if fnmatch.fnmatch(file, query):
		query = file
		print 'query: '+query
print 'click fold 2'
for file in os.listdir(path+path2):
	if fnmatch.fnmatch(file, cliqueA):
		pdbB.append(file)
	if fnmatch.fnmatch(file, cliqueB):
		pdbB.append(file)
	#compares a single filename(ligand) against a pattern(file) and copy to /Temp
	if fnmatch.fnmatch(file, ligandB):
		#pymol = pymol+'./Temp/'+ file + ' '
		cp = 'cp ./'+path+path2+'/'+file+' ./Temp/'+ file
		cat = 'cat ./'+path+path1+'/'+ file + ' | '+ sed +'./Temp/'+ file
	#	pymol = pymol+'./Temp/'+ file + ' '
		os.system(cp)
	if fnmatch.fnmatch(file, ligandA):
		#pymol = pymol+'./Temp/'+ file + ' '
		cp = 'cp ./'+path+path2+'/'+file+' ./Temp/'+ file
		cat = 'cat ./'+path+path2+'/'+ file + ' | '+ sed +'./Temp/'+ file 
	#	print file
		os.system(cp)
# Copy query pocket
cp = 'cp ./'+path+path1+'/'+query+' ./Temp/'+ query
cat = 'cat ./'+path+path1+'/'+ query + ' | '+ sed +'./Temp/'+ query
os.system(cp)
pymol += './Temp/'+ query +' '
print pdbB
print '\n'
print pymol
#os.system(pymol)

for i in pdbA:
	var = i
	print var
	for i in open('./Temp/'+i[:-12]+'1.pdb'):
		#i = i.replace('\n','') #remove if '\n'
		line= i[:-6]
		#print line
		g = open('./'+path+path1+'/'+var)
		lines2 = g.readlines()
		pdb_len = len(lines2)
		#print pdb_len
		for x in range(7,pdb_len):
			lines = lines2[x].split()
			chain = lines[0]
			resnum = lines[1]
			atomtype = lines[3]
			#print chain
			#print x
			if chain in line and resnum in line and atomtype in line:
				print line+' 1.00'
				x+=1
				break
			else:
				#print chain +' '+ resnum + ' '+atomtype
				print line+' 0.00'
				x+=1
			
#		g = open(path+path1+'/'+i)
	sys.exit(1)
	print i[:-12]+'1.pdb'
	f = open('./Temp/'+i[:-12]+'1.pdb') #open file .clique
	lines = f.readlines()
	lala = lines.split('\n')
	#lines = 
	print lala
	i = i.replace('\n','') #remove if '\n'
	s = i.split(' ')
	g = open(path+path1+'/'+i)
	lines2 = g.readlines()
	pdb_len = len(lines2)
	print str(pdb_len)+ ' '+i
	#print lines2
	for x in range(7,pdb_len):
		line = lines2[x].split()
		chain = line[0]
		resnum = line[1]
		atomtype = line[3]
		print chain +' '+ resnum +' ' +atomtype
		if chain not in lines: #and resnum in lines and atomtype in lines:
			print lines
			print '\n'
	#pdb_len = len(lines)
	#print i[:-12]+'1.pdb'
	
	#for x in range(7,pdb_len): 
	#	line = lines[x].split()
	#	chain = line[0] # read matched atoms
	#	resnum = line[1]
	#	atomtype = line[3]
	#	g = open('./Temp/'+i[:-12]+'1.pdb') #open file .pdb
	#	for linea in g:
	#		#lineas = linea.split()
	#		if linea[0:4] == 'ATOM' and chain in linea and resnum in linea:
	#			print linea[:-6]+'1.11'
				#if chain in linea:
				#	print linea[:-6]+'1.11'
	#		else:
	#			print linea[:-6]+'0.00'
					
			#if linea[0:4]=="ATOM":
			#	print linea[:-6]+'1.00'
	sys.exit(1)




