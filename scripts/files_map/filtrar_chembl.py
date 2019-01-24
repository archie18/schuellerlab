import argparse 


parser = argparse.ArgumentParser()
parser.add_argument('-l', '--list',    required=True, help='file with list of codes')
parser.add_argument('-c', '--chembl',    required=True, help='file with CheEMBL InChIs and molregno')

args = parser.parse_args()
list_file=args.list
chembl_file=args.chembl
codes=[]
for line_l in open(list_file,'r'):
	#print line_l
	codes.append(line_l.strip())

codes_set=set(codes)
#print codes_set
#print len(codes), len(codes_set)
n_linea=0
for line_c in open(chembl_file,'r'):
	for code in codes_set:
		#print code, len(code)
		if (code in line_c) and (len(code)!=0):
			#print code, n_linea, len(code)
			print line_c[:-1]
			a=2
	n_linea+=1




