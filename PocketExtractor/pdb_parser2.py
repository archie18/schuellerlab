#!/usr/bin/python

"""
Example:
python pdb_parser2.py 1a0g.pdb PMP A prot 1a0g_PMP
"""

import sys
#fgfhgffhfhgfgh
def openfile(filename):
	lines = []
	try:
		f = open(filename, 'r')
	except:
		print >> sys.stderr, "Error: Can't open file " + filename
		sys.exit()
	else:
		for line in f:
			lines.append(line.rstrip('\t\n'))
		f.close()	
		return lines
		
def main():
	if len(sys.argv) != 7:
		print "Usage: pdb_parser2.py <pdb file> <hetatm name> <chain> <path> <name> <resnum>"
		n = len(sys.argv)
		print n
		sys.exit()
	else:
		pdb_file = openfile(sys.argv[1])
		het_atm = sys.argv[2]
		chain = sys.argv[3]
		path = sys.argv[4]
		name = sys.argv[5]
		resnum= sys.argv[6]

		lig_path = "./"+path+"/Ligands/"
		prot_path = "./"+path+"/Proteins/"

		atm_protein = []
		atm_ligand = []
		flag = 0
		for line in pdb_file:
			if line[0:4] == "ATOM":
				
				atm_protein.append(line)
			if line[0:6] =="HETATM":
				if line[21:22]==chain:
					if line[17:20].strip() == het_atm:
						if int(line[22:26])==int(resnum):
							atm_ligand.append(line)
			if line[0:6]=="ENDMDL":
				break

		atm_protein.append("TER")
		atm_protein.append("END")
		file_name = prot_path+name+".pdb"
		with open(file_name,'w') as out_file:
			out_file.write('\n'.join(atm_protein))
		
		atm_lig = []
		for i in atm_ligand:
			atm_lig.append(i[0:17]+"LIG     1    "+i[30:80])
			#atm_lig.append(i[0:80])
		file_name = lig_path+name+".pdb"
		with open(file_name,'w') as out_file:
			out_file.write('\n'.join(atm_lig))
if __name__ == "__main__":
	main() 
