#!/usr/bin/env python

# Author: Mauricio Ruiz <ruiz.moraga.90@gmail.com>
# Version 0.1 2017-06-12
# Execution: python3.5 prOut_to_tsv.py pr_file.out

import sys

def file_len(fname):
    with open(fname) as f:
        return sum(1 for _ in f)    

#Lectura del nombre del archivo
pr_name = sys.argv[1]
#variables
count = 0
to_print = []
with open(pr_name) as f:
    num_lines = sum(1 for _ in f)

with open(pr_name) as f:
    next(f)
    #Removemos el ".out"
    pr_name = pr_name.replace(' ', '')[:-4]
    #lectura linea por linea
    if num_lines<=8:
        for line in f:
            count+=1
            bla,val_toPrint=line.split(":")
            to_print.append(val_toPrint.replace(' ','').rstrip())
    else:
        for line in f:
            #sumamos 1 a contador de lineas 
            count=count+1
            if count<=8:
                #split para las lineas que contienen el ":"
                bla,val_toPrint=line.split(":")
                #guardamos en lista to_print sin el salto de linea
                to_print.append(val_toPrint.replace(' ','').rstrip())
            elif count>=10:
                bla,val_toPrint=line.split(" ")
                to_print.append(val_toPrint.replace(' ','').rstrip())
to_print.insert(0, pr_name)
for i in to_print:
    print(i+"\t", end='')
print()
