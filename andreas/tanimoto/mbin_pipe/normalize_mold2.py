#!/usr/bin/env python2
# -*- coding: utf-8 -*-
"""
Created on Tue Nov  8 11:36:27 2016
Modified on 2017-05-03 by Andreas to avoid division by zero of constant columns

@author: j
"""
import numpy as np
import sys

file_ent= open(sys.argv[1],'r')
file_out= open(sys.argv[2],'w')

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

