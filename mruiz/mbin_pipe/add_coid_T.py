import sys 

### INPUTS
filename = sys.argv[1]
inter = sys.argv[2]
ligID=[]

### LECTURA PRIMER ARCHIVO .ul Y CREACION DE LISTA CON ELEMENTOS ligID, coID
with open(filename) as fp:
    for ligid in fp:
	newl = ligid.rstrip('\n')
	col = newl.split('\t')
	ligID.append((col[1],col[2]))	
        
### LECTURA SEGUNDO ARCHIVO .txt Y COMPARACION DE IDS CON LA LISTA CREADA ANTERIORMENTE
with open(inter) as fp2:
	for tabline in fp2:
		newline = tabline.rstrip('\n')
		cols = newline.split('\t')
		if cols[0] == 'chembl_id':
			print ("%s\tCorrelativeID" % (newline))
		else:
#			print len(cols)
			ligIDint = cols[0]
			for elem in ligID:
				if ligIDint == elem[0]:
					print("%s\t%s" % (newline, elem[1]))

