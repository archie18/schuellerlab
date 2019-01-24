import os

list_prot= os.listdir("soippa-ligand-crystal")
list_lig= os.listdir("soippa-protein-crystal")
prots_no=[]
ligs=[]
for lig in list_lig:
	ligs.append(lig[:4])
for prot in list_prot:
	if prot[:4] in ligs:
		continue
	else:
		prots_no.append(prot[:4])
for e in prots_no:
	print e
