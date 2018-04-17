#!/usr/bin/env python

# Author: Mauricio Ruiz <ruiz.moraga.90@gmail.com>
# Version 0.1 2018-04-02
# Usage: python3.5 ligandsPtarget_corr.py <interactions.txt> <prediction.out>
# HISTORY
# 2018-04-02    0.1      First version - Calculate correlation between tanimotos cutoffs and number of ligands per target
# 2018-04-05    0.1.1    Add parameter cutoff provided by user in order to calculate correlation using a reduced set
# 2018-04-10    0.2      Modified to perform a .out modification in order to show statistics metrics based on TP and FP from original grouped ligandsPtarget and vice versa 
# 2018-04-12    0.2.1    Modified to receive SORTED .out file and calculate stats on the fly

from collections import defaultdict
import statistics as stc
import operator
import numpy as np
import sys, os, csv


VERSION = '0.1'
#cutoff = 1

#read interaction file
def interRead(inter):
    TargsPerLig = defaultdict(set)
    LigsPerTarg = defaultdict(set)
    with open(inter, 'r') as file:
        next(file)
        for line in file:
            tokens = line.split()
            ligid = tokens[1]
            targid = tokens[0]
            TargsPerLig[ligid].add(targid)
            LigsPerTarg[targid].add(ligid)
    TargsPerLig = {key: len(value) for (key, value) in TargsPerLig.items()}
    LigsPerTarg = {key: len(value) for (key, value) in LigsPerTarg.items()}
    return(TargsPerLig,LigsPerTarg)

def printStats(tpl,lpt,Coff,numtp,numfp,ligCount,targCount):
    if len(tpl) >= 1:
        meanTPL = stc.mean(tpl)
        meanLPT = stc.mean(lpt)
        medianTPL = stc.median(tpl)
        medianLPT = stc.median(lpt)
        #modeTPL = stc.mode(tpl)
        #modeLPT = stc.mode(lpt)
        stdevTPL = stc.stdev(tpl)
        stdevLPT = stc.stdev(lpt)
        #varTPL = stc.variance(tpl)
        #varLPT = stc.variance(lpt)
        Q1tpl = np.percentile(tpl,25)
        Q1lpt = np.percentile(lpt,25)
        Q3tpl = np.percentile(tpl,75)
        Q3lpt = np.percentile(lpt,75)
        minTPL = min(tpl)
        minLPT = min(lpt)
        maxTPL = max(tpl)
        maxLPT = max(lpt)
        print(str(Coff)+"\t"+str(numtp)+"\t"+str(numfp)+"\t"+str(minTPL)+"\t"+str(meanTPL)+"\t"+str(stdevTPL)+"\t"+str(Q1tpl)+"\t"+str(medianTPL)+"\t"+str(Q3tpl)+"\t"+str(maxTPL)+"\t"+str(minLPT)+"\t"+str(meanLPT)+"\t"+str(stdevLPT)+"\t"+str(Q1lpt)+"\t"+str(medianLPT)+"\t"+str(Q3lpt)+"\t"+str(maxLPT)+"\t"+str(len(ligCount))+"\t"+str(len(targCount)))

def outRead(out,targsPerlig,ligsPertarg):
    #reader = csv.reader(open(out), delimiter="\t")
    #sortedout = sorted(reader, key=lambda row: row[3], reverse=True)
    f = open(out)
    #    sortedout = f.readlines()
    #sortedout = [x.strip() for x in sortedout]
    #print(sortedout)
    tpl = []
    lpt = []
    ligCount = set()
    targCount = set()
    numtp = 0
    numfp = 0
    cutoffs = [0.99, 0.98, 0.95, 0.9, 0.8, 0.7, 0.6, 0.5, 0.4, 0.3, 0.2, 0.1]
    print("Cutoff\tnumtp\tnumfp\tminTPL\tmeanTPL\tstdevTPL\tQ1tpl\tmedianTPL\tQ3tpl\tmaxTPL\tminLPT\tmeanLPT\tstdevLPT\tQ1lpt\tmedianLPT\tQ3lpt\tmaxLPT\tligCount\ttargCount")
    for line in f:
        line = line.rstrip().split("\t")
        Tc = float(line[3])
        #print(Tc)
        ligand = line[1]
        target = line[2]
        if Tc != -99:
            Tc2 = Tc
            for Coff in cutoffs:
                if Tc <= Coff:
                    printStats(tpl,lpt,Coff,numtp,numfp,ligCount,targCount)
                    cutoffs = cutoffs[1:]
            tpl.append(targsPerlig[line[1]])  #line[1] -> ligand
            lpt.append(ligsPertarg[line[2]])  #line[2] -> target
            ligCount.add(ligand)
            targCount.add(target)
            tp = int(float(line[6]))
            if tp == 1:
                numtp += 1
            else:
                numfp += 1
    printStats(tpl,lpt,Tc2,numtp,numfp,ligCount,targCount)

def main():
    #print ('%s v%s' % (os.path.basename(sys.argv[0]), VERSION))
    if len(sys.argv) < 1:
        print ('Usage: python %s <original interactions file> <targpredcv out file>' % os.path.basename(sys.argv[0]))
        print ('This script will calculate statistic metrics from ligands to target & targets to ligand predictions')
        sys.exit(1)
    targsPerlig = {}
    ligsPertarg = {}
    inter = sys.argv[1]
    out = sys.argv[2]
    targsPerlig,ligsPertarg = interRead(inter)
    outRead(out,targsPerlig,ligsPertarg)

if __name__ == "__main__":
    main()
