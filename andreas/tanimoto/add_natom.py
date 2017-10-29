import sys

cvout_file = sys.argv[1]
interactions_file = sys.argv[2]

liginfo = {}
#targinfo = {}
with open(interactions_file, 'r') as ints:
    for line in ints:
        tokens = line.rstrip().split('\t')
        #target = tokens[0]
        ligid = tokens[1]
        #pfam_ids = tokens[4]
        #maxphase = tokens[11]
        natoms = tokens[12]
        MW = tokens[13]
        #liginfo[ligid] = (target, maxphase, natoms, MW)
        liginfo[ligid] = (natoms, MW)
        #targinfo[target] = pfam_ids

with open(cvout_file, 'r') as cvout:
    for line in cvout:
        tokens = line.split('\t')
        ligid = tokens[1]
        #target = tokens[2]
        hit_ligid = tokens[5]
        sys.stdout.write(line.rstrip() + '\t' + liginfo[ligid][0] + '\t' + liginfo[ligid][1] + '\t' + (liginfo[hit_ligid][0] if hit_ligid <> '-1' else '-1') + '\t' + (liginfo[hit_ligid][1] if hit_ligid <> '-1' else '-1') + '\n')



