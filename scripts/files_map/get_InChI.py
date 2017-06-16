import urllib,urllib2
from bs4 import BeautifulSoup
import pandas as pd
from subprocess import call
import argparse 

parser = argparse.ArgumentParser()
parser.add_argument('-f', '--file',    required=True, help='file from index with prot-lig interactions')

args = parser.parse_args()
archivo=open(args.file,'r')
proteins=[]
ligands=[]
for line in archivo:
	if line[0]!='#':
		prot = line.split()[0]
		lig = line.split()[7].split('(')[1].split(')')[0]
		if '-' in lig:
			for e in lig.split('-'):
				if not e in ligands:
					ligands.append(e)
			proteins.append(prot)
		else:
			if not lig in ligands:
				ligands.append(lig)
			proteins.append(prot)

def get_InChI(ligand):
	url ='http://ligand-expo.rcsb.org/pyapps/ldHandler.py?formid=cc-index-search&target='+ligand+'&operation=ccid'
	html = urllib.urlopen(url).read()
	raw = BeautifulSoup(html, "lxml")
	txt=raw.get_text().split('\n')
	for e in txt:
		if 'InChI=' in e:
			return e


print 'Ligand InChI'
for lig in ligands:
	print lig, get_InChI(lig)


