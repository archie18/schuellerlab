#!/usr/bin/env python

# Author: Mauricio Ruiz <ruiz.moraga.90@gmail.com>
# Version 0.1 2017-11-02 First version	script that us RDKit to fingerprints conversion by SMILES file
# Execution: python2.6 get_morganFP.py SMILES.smi

from __future__ import print_function
from rdkit import Chem
from rdkit.Chem import AllChem
from rdkit import DataStructs 
from rdkit.Chem.Fingerprints import FingerprintMols

import numpy as np
import sys

smilesFile = sys.argv[1]

with open(smilesFile, 'r') as file:
    smibin = smilesFile+(".mFCFP.bin")
    smibinW = open(smibin,"w")
    to_P = []
    n = 1
    for smi in file:
        m = Chem.MolFromSmiles(smi)  ## Obtain molecule by each SMILES on file
        #m.GetSubstructMatches(Chem.MolFromSmarts('c'))
        #Chem.SanitizeMol(m,sanitizeOps=Chem.SanitizeFlags.SANITIZE_ALL^Chem.SanitizeFlags.SANITIZE_KEKULIZE^Chem.SanitizeFlags.SANITIZE_SETAROMATICITY)
        #m.GetSubstructMatches(Chem.MolFromSmarts('c'))
        #print(Chem.MolToMolBlock(m))
        Mfp = AllChem.GetMorganFingerprintAsBitVect(m,2,useFeatures=True)  ## Transform molecule to Morgan Fingerprint
        #print(n)
        n = n + 1
        Val = Mfp.ToBitString()
        smibinW.write(" ".join(Val)+"\n")
        #smibinW.write(+"\n")
        #print(Val)

smibinW.close()

