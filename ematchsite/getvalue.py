#!/usr/bin/env python
# -*- coding: utf-8 -*-

"""
Example:
python getvalue.py 

"""
import glob
import os
import sys
import re

def main():
	print "code1 class1 code2 class2 score nres cost rmsd prob tau tls pms"
	for file in glob.glob("./*.pdb"):
	    filename = os.path.basename(file)
	    name = os.path.basename(file)[:-4]
	    #print name.replace("-","_").split("_")
	    codes = name.replace("-","_").split("_")
	    #print codes[0]
	    #leer archivo y parsear resultados
	    #if (codes[0]=="1a0g" and codes[1]=="PMP" and codes[2]=="1aia" and codes[3]=="PMP"):
	    if 'TRUE':
		    with open(filename) as f:
			content = f.readlines()
			if content[:12]=="REMARK SCORE":
				print content
			#print content[0][:19].split(" ")
			score =content[0][:19].split()
			nres = content[1][:19].split()
			cost = content[2][:19].split()
			rmsd = content[3][:19].split()
			prob =content[4][:19].split()
			tau = content[5][:19].split()
			tls = content[6][:19].split()
			pms = content[7][:19].split()
			print codes[0]+' '+codes[1]+' '+codes[2]+' '+codes[3]+' '+score[2]+' '+nres[2]+' '+cost[2]+' '+rmsd[2]+' '+prob[2]+' '+ tau[2]+ ' '+tls[2]+' '+pms[2]
if __name__ == "__main__":
	main() 

