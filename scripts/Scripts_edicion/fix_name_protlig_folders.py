import os
from subprocess import call
class_file= open("steroid_classification.txt","r")
d= {}
for line in class_file:
	d[line.split()[0].lower()] = line.split()[1][:3]
	

for filename in os.listdir("steroid-ligand-crystal"):

	try:
		end_file=filename[-3:]
		code=filename.split("_")[0][:4]
		lig= d[code]
		os.rename("steroid-ligand-crystal/"+filename, "steroid-ligand-crystal/%s_%s.%s"%(code,lig,end_file))
	except KeyError:
		pass
		#call(["rm", "SOIPPA/soippa-ligand-crystal/"+filename])
	
#print d	
