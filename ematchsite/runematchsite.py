#!/usr/bin/env python

import sys

ematchsite = '/CLUSTERFS/homes/rminho/ematchsite-1.0/bin/ematchsite'

def ematch(match):
	cmd = ematchsite +' '+ match
	#os.system(cmd)
	print cmd
	sys.stdout.flush()
