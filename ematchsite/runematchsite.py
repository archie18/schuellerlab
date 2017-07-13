#!/usr/bin/env python

import sys
import os

ematchsite = './ematchsite'

def ematch(match):
	cmd = ematchsite +' -i '+ match+' -o '+match+'.pdb'
	print cmd
	os.system(cmd)
	sys.stdout.flush()
