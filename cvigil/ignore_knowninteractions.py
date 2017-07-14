import sys

cvout_file = sys.argv[1]
interactions_file = sys.argv[2]

interactions = {}
#interactions_broad = {}
with open(interactions_file, 'r') as ints:
    for line in ints:
        tok = line.replace('\n','')
        tokens = tok.split('\t')
        target = tokens[0]
        ligid = tokens[1]
        interactions[(target,ligand)] = True

with open(cvout_file, 'r') as cvout:
    for line in cvout:
        tokens = line.split('\t')
	target = tokens[2]
        ligid = tokens[1]
	if not interactions[(target,ligand)]:
		sys.stdout.write(line)
