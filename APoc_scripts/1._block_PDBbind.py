#!/usr/bin/python

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
	if len(sys.argv) != 3:
		print "Usage: block_PDBbind.py <pocket pdb> <protein pdb> "
		sys.exit()
	else:
		pdb_pocket = openfile(sys.argv[1])
		pdb_protein = openfile(sys.argv[2])
		
		# Parser pocket file
		dict_pk = {}
		cont = 1
		for line in pdb_pocket:
			if line[0:4] == "ATOM":
				tok = list(line)
				tok.pop(21)
				dict_pk["".join(tok[11:65])] = cont
				cont += 1
				
		# Read protein file and extract pocket's atoms
		atm_pk = []
		atm_protein = []
		resseq = -1
		cont_res = 0
		for line in pdb_protein:
			if line[0:4] == "ATOM":
				
				atm_protein.append(line)
				tok = list(line)
				tok.pop(21)
				if dict_pk.has_key("".join(tok[11:65])):
					atm_pk.append(line)
					if resseq != int(line[22:26]): # Count pocket's residues
						resseq = int(line[22:26])
						cont_res += 1

		# Print the information in block format 
		print "PDBSTA %s"%(sys.argv[2])
		for i in atm_protein:
			print i
		print "TER"
		print "PKT          %d     1000       pk" % (cont_res)
		for i in atm_pk:
			print i
		print "TER"
		print "PDBEND"
		
		

if __name__ == "__main__":
	main()				
