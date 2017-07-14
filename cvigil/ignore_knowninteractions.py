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
        interactions[ligid] = target

with open(cvout_file, 'r') as cvout:
    for line in cvout:
        tok = line.replace('\n','')
        tokens = tok.split('\t')
	target = tokens[2]
        ligid = tokens[1]
	if interactions[ligid] is not target:
		sys.stdout.write(line.rstrip() + '\n')
