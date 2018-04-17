import sys

### INPUTS
R_out = sys.argv[1]
inter = sys.argv[2]
targID={}

#lectura archivo de interacciones y creacion de diccionario con targID y protein name
with open(inter) as row:
    next(row)
    for targ_id in row:
        newl = targ_id.rstrip('\n')
        col = newl.split('\t')
        targID[col[0]] = col[3],col[2],col[4]
        #targID.setdefault(col[0],[]).append(col[3]).append(col[2]).append(col[4])
#print(targID['CHEMBL235'])

## LECTURA PRIMER ARCHIVO Y CREACION DE LISTA CON ELEMENTO targID
with open(R_out) as row:
    next(row)
    for line in row:
        newl = line.rstrip('\n')
        col = newl.split(',')
        if targID[col[2].replace('"', '')]:
            print(newl,",",targID[col[2].replace('"', '')])
        #print "Value : %s" %  dict.get('Education', "Never")
        #if col[2].replace('"', '') 

#with open(inter) as fp2:
#        for tabline in fp2:
#                newline = tabline.rstrip('\n')
#                cols = newline.split('\t')
#                if cols[0] == 'chembl_id':
#                        print ("%s\tCorrelativeID" % (newline))
#                else:
##                       print len(cols)
#                        ligIDint = cols[1]
#                        for elem in ligID:
#                                if ligIDint == elem[0]:
#                                        print("%s\t%s" % (newline, elem[1]))
