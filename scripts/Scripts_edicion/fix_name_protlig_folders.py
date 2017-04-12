import os
from subprocess import call
class_file= open("SOIPPA/classification.txt","r")
d= {}
for line in class_file:
	d[line.split('\t')[0].lower()] = line.split('\t')[1][:3]
	

for filename in os.listdir("SOIPPA/soippa-ligand-crystal"):

	try:
		end_file=filename[-3:]
		code=filename.split("_")[0][:4]
		lig= d[code]
		os.rename("SOIPPA/soippa-ligand-crystal/"+filename, "SOIPPA/soippa-ligand-crystal/%s_%s.%s"%(code,lig,end_file))
	except KeyError:
		call(["rm", "SOIPPA/soippa-ligand-crystal/"+filename])
	
#print d	
