#!/usr/bin/env python

# Author: Mauricio Ruiz <ruiz.moraga.90@gmail.com>
# Version 0.3 2017-06-14
# Usage: python3.5 gs3_clustering.py <Interaction_file.txt>
# HISTORY
# 2017-07-25    0.1      First version - Uclust based clustering

import sys, os

VERSION = '0.1'
#cutoff = 1
chemblID=[]

def filtering(interactions, chemblids):
    with open(chemblids) as chids:
        for chid in chids:
            newl = chid.rstrip('\n')
            col = newl.replace('"', '').split(',')
            #print(col[1])
            chemblID.append(col[1])
    #implement uclust greedy clustering using pfam ids
    with open(interactions, 'r') as f:
        next(f)
#        clusters = {}
        #clusterIt = []
        # Iterate over all interaction file lines (to retrieve targetId - pfamIds)
        for line in f:
            #found = False
            #x = 0
            tokens = line.split("\t")
            targId = tokens[0]
#            pfam_S = tokens[4]
#            pfams = pfam_S.split(",")
            # Iterate over clusters
            if targId in chemblID:
                # Accept interaction
                print (line.strip())
#            else:
#                found = False
#                for c_targId in clusters:
#                    c_pfams = clusters[c_targId]
#                    count = 0
#                    for pfam in pfams:
#                        if pfam in c_pfams:
#                            count +=1
#                    if count >= cutoff:
#                        # Reject interaction
#                        found = True
#                        continue
#                if not found:
                    # Add new cluster center
#                    clusters[targId] = pfams
#                    print (line.strip())
 
def main():
    print ('%s v%s' % (os.path.basename(sys.argv[0]), VERSION))
    if len(sys.argv) < 1:
        print ('Usage: python %s <interaction goldStd3 file> <chemblids M25>' % os.path.basename(sys.argv[0]))
        print ('This script will output a new filtered interaction file from the chemblIDs provided')
        sys.exit(1)
    interactions = sys.argv[1]
    chemblids = sys.argv[2]
    filtering(interactions, chemblids)

if __name__ == "__main__":
    main()
