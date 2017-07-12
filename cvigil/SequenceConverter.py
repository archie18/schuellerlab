import collections

ONEletter = {'VAL':'V', 'LEU':'L', 'THR':'T', 'LYS':'K',
              'TRP':'W', 'HIS':'H', 'PHE':'F', 'ILE':'I',
              'ARG':'R', 'MET':'M', 'ALA':'A', 'PRO':'P',
              'GLY':'G', 'SER':'S', 'CYS':'C', 'ASN':'N',
              'GLN':'Q', 'TYR':'Y', 'ASP':'D' ,'GLU':'E',
              'SEC':'U','PYL':'O', 'SEC':'U', 'ASX':'B',
             'GLX':'Z','XLE':'J','XAA':'X','UNK':'X'}

secuenciaONE = ''
secuenciaTHREE = ''

with open('5fa9.pdb','rt') as archivo:
    cadenas = collections.OrderedDict()                 # Disccionario ordenado por orden de entrada valores
    for line in archivo:
        if 'ATOM' in line[0:7] or 'TER' in line[0:7]:       # Considerar solo lineas con entrada ATOM o TER
            if ' CA ' in line:                                          # Considerar solo carbonos alpha
                resName = line[17:20].strip()
                chainID = line[21]
                resSeq = line[22:26].strip()
                if resName in ONEletter:                       # Convertir residuo extraido en su forma de 1 letra 
                    ONEresiduo = ONEletter[resName]
                else:
                    residuo = '?'                                       # En caso de no ser residuo comun, dejar como '?'
                cadenas[(resSeq+chainID)] = ONEresiduo
                secuenciaTHREE += resName + '-'               
for numRes, Res in cadenas.items():                     
    secuenciaONE += Res
print('Secuencia en formato 3 letras:\n'+secuenciaTHREE)            # Print secuencia formato tres letras
print('\nSecuencia en formato 1 letra:\n'+secuenciaONE)                 # Print secuencia formato una letra

