import sys
cvout_file = sys.argv[1]			# cvout file como FP...
interactions_file = sys.argv[2]			# archivo que contiene la informacion que se desea anadir
ligands = {} 					# biblioteca para almacenar id interno del ligando
with open(interactions_file, 'r') as ints:
    for line in ints:
        tok=line.replace('\n','')
	tokens = tok.split('\t')        	# tokens para poder asignar valor de columna a los datos
        ligand_chembl = tokens[1]		# crear libreria que tiene de index chembl_ID y de value internal_ID
	ligand_internal = tokens[11]
	ligands[ligand_internal] = ligand_chembl

with open(cvout_file, 'r') as cvout:
    for line in cvout:
      tokens = line.split('\t')
      ligand_internal = tokens[1]
      tokens[1] = ligands[ligand_internal]
      sys.stdout.write('\t'.join([str(x) for x in tokens]))#'\t' + ligands[ligand_internal] + '\n'
