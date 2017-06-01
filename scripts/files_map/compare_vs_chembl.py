import argparse 
import pandas as pd

parser = argparse.ArgumentParser()
parser.add_argument('-p', '--pdb',    required=True, help='file with PDBbind InChIs')
parser.add_argument('-c', '--chembl',    required=True, help='file with CheEMBL InChIs and molregno')

args = parser.parse_args()
#pdb=open(args.pdb,'r')
#chembl=open(args.chembl,'r')
table_pdb = pd.read_csv(args.pdb, delim_whitespace=True)
inchi_pdb=list(table_pdb['InChI'])
#print inchi_pdb
table_ch = pd.read_csv(args.chembl, delim_whitespace=True)
output= open("Molregno_in_PDB.txt","w")
#print list(table_ch['standard_inchi'])
molregnos=[]
for inchi in inchi_pdb:
	#print inchi
	molregno= list(table_ch[table_ch['standard_inchi']== inchi]['molregno'])
	for element in molregno:
		if not element in molregnos:
			molregnos.append(element)
for mol in molregnos:
	print mol

#chembl=open(args.chembl,'r')
#new_file_lines=[]
#for line in chembl:
#	for mol in molregnos:
#		if line.split()[0] == mol:
#			new_file_lines.append(line)
#print new_file_lines
#output= open("PDB_in_ChEMBL.txt","w")
#for text in new_file_lines:
#	output.write(text+'\n')
#output.close()



