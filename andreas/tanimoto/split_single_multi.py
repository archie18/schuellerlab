# split_single_multi.py
#
# HISTORY
# 2017-09-10    0.2      Fixed bug with missing header line in output files
#                        Renamed .multi to .multiple
#                        Added interaction count output
# 2017-06-09    0.1      Initial version
#
# AUTHOR
# Andreas Schueller <aschueller@bio.puc.cl>

import sys, os

VERSION = '0.2'

def main():
    print '%s v%s' % (os.path.basename(sys.argv[0]), VERSION)
    if len(sys.argv) < 2:
        print 'Usage: python %s <interactions.txt>' % os.path.basename(sys.argv[0])
        sys.exit(1)
    filename = sys.argv[1];

    singleout_filename = '%s.single' % filename 
    multiout_filename = '%s.multiple' % filename 
    
    # Count number of targets per ligand
    # Assumes that each ligid-targid pair is unique!
    targcount = {}
    data = {}
    skipfirst = True
    header = ''
    with open(filename, 'r') as file:
        for line in file:
            if skipfirst:
                header = line
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
    multi_inter_count = 0
    with open(singleout_filename, 'w') as singleout:
        with open(multiout_filename, 'w') as multiout:
            singleout.write(header)
            multiout.write(header)
            for ligid in targcount:
                if targcount[ligid] > 1:
                    multi_count += 1
                    for line in data[ligid]:
                        multi_inter_count += 1
                        multiout.write(line)
                else:
                    single_count += 1
                    singleout.write(data[ligid][0])
    print 'Number of ligands with a single target:', single_count
    print 'Number of ligands with multiple targets:', multi_count
    print 'Total number of ligands:', (single_count + multi_count)
    print 'Number of single interactions:', single_count
    print 'Number of multiple interactions:', multi_inter_count
    print 'Total number of interactions:', (single_count + multi_inter_count)
    
if __name__ == "__main__":
    main()
