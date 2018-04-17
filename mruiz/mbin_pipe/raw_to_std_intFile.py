#!/usr/bin/env python

# Author: Mauricio Ruiz <ruiz.moraga.90@gmail.com>
# Version 0.3 2017-06-14
# Usage: python3.5 raw_to_std_inFile.py <Raw_interaction_file.txt>
# HISTORY
# 2017-07-25    0.1      First version - Uclust based clustering

import sys, os

VERSION = '0.1'
#cutoff = 1

def RawToStd(filename):
    #implement uclust greedy clustering using pfam ids
    with open(filename, 'r') as r:
        next(r)
        print("chembl_id	chembl_id	MIN(pp.accession)	MIN(pp.description)	GROUP_CONCAT(DISTINCT do.source_domain_id)	MIN(act.standard_value)	AVG(act.standard_value)	MAX(act.standard_value)	MIN(ms.synonyms)	MIN(canonical_smiles)	MIN(pp.organism)	MAX(md.max_phase)")
        for line in r:
            tokens = line.split("\t")
            targId = tokens[0]
            tanimoto = tokens[1]
            TP = tokens[2]
            #print(TP)
            ligId = tokens[3]
            Org = tokens[4]
            Rand = tokens[5].rstrip()
            print(targId+"\t"+ligId+"\t"+targId+"\t\t\t\t\t\t\t\t"+Org+"\t"+Rand)
            #if int(TP) == 1:
                #print(targId+"\t"+ligId+"\t"+targId+"\t\t\t\t\t\t\t\t"+Org+"\t"+Rand)

def main():
    #print ('%s v%s' % (os.path.basename(sys.argv[0]), VERSION))
    if len(sys.argv) < 1:
        print ('Usage: python %s <interaction raw file>' % os.path.basename(sys.argv[0]))
        print ('This script will output a new formatted interaction file as targpredcv2 required')
        sys.exit(1)
    filename = sys.argv[1]
    #cutoff = int(sys.argv[2])
    RawToStd(filename)

if __name__ == "__main__":
    main()
