from subprocess import call
import os
classif= open("soippa_classification.txt", "r")

lista_folder_prot= os.listdir("soippa-ligand-crystal")
class_prot=[]
for line in classif:
	class_prot.append(line.split()[0].lower())
print class_prot
for prot in lista_folder_prot:
	print prot[:4]
	if prot[:4] in class_prot:
		continue
	else:
		os.remove("soippa-ligand-crystal/"+prot)

