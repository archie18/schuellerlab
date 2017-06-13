from urllib import urlopen
from bs4 import BeautifulSoup
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
		proteins.append(prot)
		if not lig in ligands:
			ligands.append(lig)

def get_InChI(ligand):
	url ='http://ligand-expo.rcsb.org/pyapps/ldHandler.py?formid=cc-index-search&target='+ligand+'&operation=ccid'
	html = urlopen(url).read()
	raw = BeautifulSoup(html, "lxml")
	txt=raw.get_text().split('\n')
	for e in txt:
		if 'InChI=' in e:
			return e
print 'Ligand InChI'
for lig in ligands:
	print lig, get_InChI(lig)
