"""
Remove alternate positions in PDB file
Keep position with higher occupancy or lower lexical altloc label
in case of equal occupancy

    AUTHOR
        Andreas Schueller <aschueller@bio.puc.cl>

    HISTORY
        2013-07-03    0.4     Now using glob to treat wildcards
        2011-08-31    0.3     Added command line arguments
        2011-08-23    0.2     Added chain-level altloc support
        2011-08-18    0.1     First version
"""

import glob
import os
import sys
from operator import itemgetter, attrgetter
from itertools import groupby
from Bio.PDB import *

 
class NotDisordered(Select):

    def accept_chain(self, chain):
        if not chain in excludedChains:
            [atom.set_altloc(' ') for residue in chain.get_unpacked_list() for atom in residue.get_unpacked_list()] # remove altloc label
            #print chain, 'Accepted'
            return True
        else:
            #print chain, 'Discarded'
            return False # discard residue

    def accept_residue(self, residue):
        if (not residue.is_disordered()) or (not residue in excludedResidues):
            [atom.set_altloc(' ') for atom in residue.get_unpacked_list()] # remove altloc label
            #print residue, 'Accepted'
            return True
        else:
            #print residue, 'Discarded'
            return False # discard residue

    def accept_atom(self, atom):
        if (not atom.is_disordered()) or (not atom in excludedAtoms):
            atom.set_altloc(' ') # remove altloc label
            #print atom, 'Accepted'
            return True
        else:
            #print atom, 'Discarded'
            return False # discard atoms


"""
Main program
"""
if len(sys.argv) < 2:
    print 'Usage: python %s <pdb_file(s)>' % os.path.basename(sys.argv[0])
    print 'Example: python %s *.pdb' % os.path.basename(sys.argv[0])
    sys.exit(1)

# Parse filename command line arguments with DOS/Unix-save wildcard treatment
filenames = []
for file in sys.argv[1:]:
    for filename in glob.glob(file):
        filenames.append(filename)

# Get all PDB files (*.ent) from wildcard filter
#filter = '*.ent'
#files = glob.glob(filter)

#files = ['altloc_test.pdb']
#files = ['1sxq_2_1.ent']
#files = ['2q10_2_1.ent']
#files = ['1qpi_1_1.ent'] # chain-level altloc
#files = ['1r71_2_1.ent'] # chain-level altloc

# Loop over all PDB files
for filename in filenames:

    (path, ext) = os.path.splitext(filename)
    pdbId = os.path.basename(path)
    print pdbId

    if ext == '.gz':
        fp = gzip.open(filename)
    else:
        fp = open(filename, 'r')

    parser = PDBParser()
    structure = parser.get_structure(pdbId, fp)

    excludedChains = []
    altlocChains = []
    excludedResidues = []
    excludedAtoms = []
    for model in structure:
        # Check for altloc on chain level by iterating over all atoms of a chain
        # and saving the altloc label. If there is only a single label consider
        # chain-level alternation. Then check the next chain to verify whether it
        # only contains a single but different label.
        chainData = []
        for i, chain in enumerate(model):
            #print chain
            considerChainLevelAltloc = True
            lastAltloc = ''
            occupancies = []
            first = True
            for residue in chain.get_unpacked_list():
                #print 'residue', residue, residue.get_id()
                # Skip water
                if residue.get_id()[0] != 'W':
                    for atom in residue.get_unpacked_list():
                        if first:
                            lastAltloc = atom.get_altloc()
                            first = False
                        if atom.get_altloc() == ' ' or atom.get_altloc() != lastAltloc:
                            considerChainLevelAltloc = False
                            break # exit atom loop
                        occupancies.append(atom.get_occupancy())
                    if not considerChainLevelAltloc:
                        break # exit residue loop
            # Chain-level altloc possible. Save chain data
            # If 'first' is still true all atoms (waters) were skipped
            if considerChainLevelAltloc and not first:
                chainData.append( (chain, float(sum(occupancies)) / len(occupancies), lastAltloc) )
            #print 'chainData', chainData
            altlocs = [x[2] for x in chainData] # extract altloc labels
            # Check whether last two altloc labels were the same. If true, reset buffer
            if len(altlocs) > 1 and altlocs[-2] == altlocs[-1]:
                # No chain-level altloc. Reset buffer but keep last entry
                #print 'No chain-level altloc. Reset buffer but keep last entry'
                chainData = [chainData[-1]]
                altlocs = [altlocs[-1]]
            # If we pass the below tests we actually found at least two chains with chain-level altloc
            if ((not considerChainLevelAltloc or i+1 >= len(model)) and len(altlocs) > 1 and len(altlocs) == len(set(altlocs))) or \
                        (considerChainLevelAltloc and len(altlocs) > 1 and altlocs[-1] in altlocs[:-1]):
                if considerChainLevelAltloc and altlocs[-1] in altlocs[:-1]:
                    chainDataTemp = [chainData[-1]]
                    chainData = chainData[:-1]
                # Alternate location on chain level
                # Sort by descending occupancy, then ascending altloc
                chainData.sort(key=itemgetter(2))
                chainData.sort(key=itemgetter(1), reverse=True)
                c = [x[0] for x in chainData] # extract chains
                print 'Altloc on chain level:', [cc.get_id() for cc in c]
                if len(c) < 2:
                    print 'Error: Only a single chain with alternative location. This should never have happend!'
                    sys.exit(1)
                excludedChains.extend(c[1:])
                altlocChains.extend(c)
                chainData = []
                if considerChainLevelAltloc and altlocs[-1] in altlocs[:-1]:
                    chainData = chainDataTemp
            if not considerChainLevelAltloc:
                # Discard chain-level altloc possiblity. Reset buffer
                chainData = []
        
        # Check for altloc on residue and atom level
        for chain in model:
            #print chain
            if not chain in altlocChains:
                for residue in chain:
                    if residue.is_disordered():
                        #print 'Disordered residue:', chain.get_id(), residue.get_resname(), residue.get_id()[1]
                        # Alternate location on residue level
                        if isinstance(residue, Residue.DisorderedResidue) and len(residue.disordered_get_list()) > 1:
                            print 'Altloc on residue level:', chain.get_id(), residue.get_resname(), residue.get_id()[1]
                            resData = []
                            # Iterate over disordered residues and save occupancy values
                            # to calculate their mean and save altloc IDs to find out the
                            # prevailing (majority) altloc
                            for dresidue in residue.disordered_get_list(): 
                                occupancies = []
                                altlocs = []
                                for atom in dresidue:
                                    occupancies.append(atom.get_occupancy())
                                    altlocs.append(atom.get_altloc())
                                # get majority altloc
                                altlocCounts = {}
                                for i in set(altlocs):
                                    altlocCounts[i] = altlocs.count(i)
                                sAltlocCounts = sorted(altlocCounts.items(), key=itemgetter(1), reverse=True) # sort by counts
                                # Save collected data as 3-tuple to resData list
                                resData.append((dresidue, float(sum(occupancies)) / len(occupancies), sAltlocCounts[0][0])) # res, mean occupancy, majority altloc
                            # sort by descending occupancy, then ascending altloc
                            resData.sort(key=itemgetter(2))
                            resData.sort(key=itemgetter(1), reverse=True)
                            res = [x[0] for x in resData] # extract residues
                            if len(res) < 2:
                                print 'Warning: Disordered residue without alternative locations: ', res[0].get_full_id()
                            # Keep only residue with highest occupancy or lowest altloc ID (e.g. 'A')
                            # in case of same occupancy. Add the rest to list excludedResidues.
                            excludedResidues.extend(res[1:])
                         
                        # Alternate location on atom level
                        else:
                            print 'Altloc on atom level:', chain.get_id(), residue.get_resname(), residue.get_id()[1]
                            # Save disordered atoms to atomData list
                            atomData = []
                            for atom in residue.get_unpacked_list():
                                if atom.is_disordered():
                                    atomData.append( (atom.get_id(), (atom, atom.get_occupancy(), atom.get_altloc() )) )
                            # Group disordered atoms by PDB atom ID
                            sortkeyfn = key=lambda atomData:atomData[0]
                            atomData.sort(key=sortkeyfn)
                            groups = {}
                            for key, valuesiter in groupby(atomData, key=sortkeyfn):
                                groups[key] = list(v[1] for v in valuesiter)

                            # For each group of disordered atom select only one
                            for key, val in groups.items():
                                val.sort(key=itemgetter(2)) # sort by altloc ascending
                                val.sort(key=itemgetter(1), reverse=True) # sort by occupany desceding
                                atms = [x[0] for x in val] # extract atoms
                                if len(atms) < 2:
                                    print 'Warning: Disordered atom without alternative locations:', atms[0].get_id(), atms[0].get_serial_number()
                                # Keep only atom with highest occupancy or lowest altloc ID (e.g. 'A')
                                # in case of same occupancy. Add the rest to list excludedAtoms.
                                excludedAtoms.extend(atms[1:])
            else:
                pass
                #print 'Chain already processed by chain-level altloc check'

    #print 'excludedAtoms', [x.get_full_id() for x in excludedAtoms]
    #print 'excludedResidues', [x.get_full_id() for x in excludedResidues]
    #print 'excludedChains', [x.get_full_id() for x in excludedChains]
 
    # Write final PDB to disk
    io = PDBIO()
    io.set_structure(structure)
    io.save(pdbId + '.pdb', select=NotDisordered())

