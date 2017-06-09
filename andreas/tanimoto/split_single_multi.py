# split_single_multi.py
# Version 0.1 2017-06-09
# Andreas Schueller <aschueller@bio.puc.cl>

import sys, os

VERSION = '0.1'

def main():
    print '%s v%s' % (os.path.basename(sys.argv[0]), VERSION)
    if len(sys.argv) < 2:
        print 'Usage: python %s <interactions.txt>' % os.path.basename(sys.argv[0])
        sys.exit(1)
    filename = sys.argv[1];

    singleout_filename = '%s.single' % filename 
    multiout_filename = '%s.multi' % filename 
    
    # Count number of targets per ligand
    # Assumes that each ligid-targid pair is unique!
    targcount = {}
    data = {}
    skipfirst = True
    with open(filename, 'r') as file:
        for line in file:
            if skipfirst:
                skipfirst = False
                continue
            tokens = line.split()
            ligid = tokens[1]
            if not ligid in targcount:
                targcount[ligid] = 0 # Lazy initialization
                data[ligid] = []
            targcount[ligid] += 1
            data[ligid].append(line)

    # Sort interactions base on target counts and write to separate files
    single_count = 0
    multi_count = 0
    with open(singleout_filename, 'w') as singleout:
        with open(multiout_filename, 'w') as multiout:
            for ligid in targcount:
                if targcount[ligid] > 1:
                    multi_count += 1
                    for line in data[ligid]:
                        multiout.write(line)
                else:
                    single_count += 1
                    singleout.write(data[ligid][0])
    print 'Number of ligands with a single target:', single_count
    print 'Number of ligands with multiple targets:', multi_count
    print 'Total number of ligands:', (single_count + multi_count)
    
if __name__ == "__main__":
    main()
