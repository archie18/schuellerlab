import sys

#name=input("Nombre Archivo: ")
name = sys.argv[1]
archivo=open(name,"r")
namel=name+"LINEAS"
narch=open(namel,"w")
for line in archivo:
	if line[:4]=="ATOM":
		narch.write(line)
narch.close()

narch=open(namel,"r")
sumax=0
sumay=0
sumaz=0
N=0
for linea in narch:
	sumax +=float(linea[32:38])
	sumay +=float(linea[40:46])
	sumaz +=float(linea[48:54])
	N+=1

x=sumax/N
y=sumay/N
z=sumaz/N
print "Centro Geometrico \nX= ",x,"\nY= ",y,"\nZ= ",z

#Centro de masa
sumamx=0
sumamy=0
sumamz=0
narch=open(namel,"r")
elem=0
M=0
nelem={}
for linea in narch: 
	if linea[77]=="C":
		MM= 12
		
	elif linea[77]=="N":
		MM= 14
	elif linea[77]=="O":
		MM= 16
	elif linea[77]=="S":
		MM=32
	else:
		if nelem.has_key(linea[77]):
			MM=nelem[linea[77]]
			
		else:
			MM= input("Ingresa MASA MOLAR de "+ linea[77]+": ")
			nelem[linea[77]]=MM
	
	sumamx +=float(linea[32:38])*MM
	sumamy +=float(linea[40:46])*MM
	sumamz +=float(linea[48:54])*MM
	M+=MM

mx=sumamx/M
my=sumamy/M
mz=sumamz/M
cg=[x,y,z]
cm=[mx,my,mz]

print "Centro de MASA \nX= ",mx,"\nY= ",my,"\nZ= ",mz	
	
