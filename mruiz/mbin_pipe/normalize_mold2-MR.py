#!/usr/bin/env python2
# -*- coding: utf-8 -*-
"""
Created on Tue Nov  8 11:36:27 2016
Modified on 2017-05-03 by Andreas to avoid division by zero of constant columns

@author: j
"""
import numpy as np
import sys
from argparse import ArgumentParser

parser = ArgumentParser()
parser.add_argument("-m", "--mode",
                    dest="mode", default=0, type=int,
                    help="-m 0: (default) normalize mol2 fingerprints without standarization; -m 1: normalize mol2 fingerprints using standarization")
parser.add_argument('files', metavar='file', nargs='+',
                    help='<mold2 fingerprints> <mold2 fingerprints.<STD OR NORM>>')
args = parser.parse_args()

moldF = args.files

file_ent= open(moldF[0],'r')
if moldF[1] == moldF[0]+".norm":
    file_out= open(moldF[1],'w')
if moldF[1] == moldF[0]+".std":
    file_out= open(moldF[1],'w')

#lectura
l=0
matrix = []
for linea in file_ent.readlines():
#Solo si hay cabecera, la version actual no tiene
    if l == 0:
        linea1=linea.strip()
        l = l+1 
        continue
    vec = linea.split()
    vector = []
    for num in vec:
        vector.append(float(num))
    matrix.append(vector)
file_ent.close()

#matrix a np
matrix = np.asarray(matrix)
filas,columnas =matrix.shape
headers = matrix[:,:1] #saca a la primera columna, que tiene el header numerico que al parecer hace mold2
matrix = matrix[:,1:]

if args.mode == 0:
    #normalizacion
    scale = matrix.ptp(axis=0)
    scale[scale == 0.0] = 1.0 # Avoid division by zero
    matrix = (matrix - matrix.min(axis=0)) / scale

    #print control
    #print matrix.shape,headers.shape, "numero de columnas debe ser igual"
    #rearme

    matrix_fi = np.concatenate((headers,matrix),axis=1)

    #eliminate nan
    matrix_fi = np.nan_to_num(matrix_fi)

    #escritura
    np.savetxt(file_out,matrix_fi,fmt='%f',delimiter="\t",header = linea1)
if args.mode == 1:
    #standarization
    #print("files: "+str(filas))
    #print("cols: "+str(columnas))
    for col in range(matrix.shape[1]):
        sd = np.std(matrix[:,col])
        #print("sd: "+str(int(sd)))
        if sd == 0:
            continue
        m = sum(matrix[:,col]) / len(matrix[:,col])
        #print("m: "+str(int(m)))
        matrix[:,col] = (matrix[:,col] - m) / sd
    #rearme
    matrix_fi = np.concatenate((headers,matrix),axis=1)

    #eliminate nan
    matrix_fi = np.nan_to_num(matrix_fi)

    #escritura
    np.savetxt(file_out,matrix_fi,fmt='%f',delimiter="\t",header = linea1)
    #for col in columnas:
    #    print(col)

