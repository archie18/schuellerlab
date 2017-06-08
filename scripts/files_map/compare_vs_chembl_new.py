import argparse 
import pandas as pd
from subprocess import check_output, call
parser = argparse.ArgumentParser()
parser.add_argument('-p', '--pdb',    required=True, help='file with PDBbind InChIs')
parser.add_argument('-c', '--chembl',    required=True, help='file with CheEMBL InChIs and molregno')

args = parser.parse_args()

table_pdb = pd.read_csv(args.pdb, delim_whitespace=True)
inchi_pdb=list(table_pdb['InChI'])
chembl_data=check_output(['cut', '-f', '1-2,12',args.chembl])
file_chembl=open('chembl_pars.txt','w')
file_chembl.write(chembl_data)
file_chembl.close()
table_ch = pd.read_csv('chembl_pars.txt', delim_whitespace=True)
m_chemblid=[]
for inchi in inchi_pdb:
	#print inchi
	mchmblid= list(table_ch[table_ch['MAX(cs.standard_inchi)']== inchi]['mchembl_id'])
	for mchi in mchmblid:
		m_chemblid.append(mchi)
#for chmblid in m_chemblid:
#	print chmblid

chembl=open(args.chembl,'r')
new_file_lines=[]
for line in chembl:
	for chmblid in m_chemblid:
		if line.split()[1] == chmblid:
			new_file_lines.append(line)
#print new_file_lines
output= open("PDB_in_ChEMBL.txt","w")
for text in new_file_lines:
	output.write(text)
output.close()
call(['rm','chembl_pars.txt'])



