#!/usr/bin/env python

"""
Function:
	This script replace HETATM, that are part of a pocket, as ATOM
Parameters: 
	-p - Path where is the .pdbs
Example:
	python hetatm_parser.py -p pockets_folder
"""
import os, os.path
import sys
import argparse
import fnmatch

parser = argparse.ArgumentParser()
parser.add_argument('-f', '--file',    required=True, help='file with code pdb')

args = parser.parse_args()
filename = "./"+args.file
#Function to return the name of a file, in this case the name of every pdb pocket file(ph4)
def query_(query):
	for file in os.listdir('.'):
		if fnmatch.fnmatch(file, query):
			query = file
	return query

def main():
	for i in open(filename):
		code = i.replace('\n','')
		code = code.split(' ')
		pdb = code[0]+'_'+code[1]+'*ph4*.pdb'
		pdb_file = query_(pdb)
		#print pdb_file
		lines = []
		with open(pdb_file) as file:
			for line in file:
				resname = line[17:20].strip()
				if 'HETATM' in line and len(resname) == 3 and resname != 'HOH':
					line = line.replace('HETATM','ATOM  ') # replace HETATM for ATOM for the ligs that are not part of the entries file
					lines.append(line)
				else:
					lines.append(line)
					#print line[18:20]
		with open(pdb_file, 'w') as outfile:
			for line in lines:
				outfile.write(line)

if __name__ == "__main__":
	main()

