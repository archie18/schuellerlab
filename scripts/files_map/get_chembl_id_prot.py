import urllib,urllib2
from bs4 import BeautifulSoup
import pandas as pd
from subprocess import call

def get_UniProtKB_ID(p_from, p_to, query, list_as_output=False):
	url = 'http://www.uniprot.org/uploadlists/'
	params = {
	'from':p_from,
	'to':p_to,
	'format':'tab',
	'query':query
	}
	list_out=[]
	str_out=''
	data = urllib.urlencode(params)
	request = urllib2.Request(url, data)
	contact = "" # Please set your email address here to help us debug in case of problems.
	request.add_header('User-Agent', 'Python %s' % contact)
	response = urllib2.urlopen(request)
	raw = BeautifulSoup(response, "lxml")
	txt=raw.get_text()
	table_file=open('table_file.txt','w')
	table_file.write(txt)
	table_file.close()
	for line in open('table_file.txt','r'):
		if (not line[:8]=='yourlist') and (not line[:4]=='From'):
			print line[:4]
			out_ID=line.split()[1]
			#print out_ID
			if list_as_output:
				list_out.append(out_ID)
			else:
				str_out+=out_ID+' '
	call(['rm', 'table_file.txt'])
	if list_as_output:
		return list_out
	else:
		return str_out


UPKB_codes=get_UniProtKB_ID('PDB_ID', 'ACC', '1A30 5A7B')
print get_UniProtKB_ID('ID', 'CHEMBL_ID', UPKB_codes, True)


