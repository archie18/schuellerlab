feedback disable,all,output
cmd.read_pdbstr("""\
TER \
""","1BW0")
set connect_mode,1
cmd.read_pdbstr("""TER \
""","hyd_200")
cmd.read_pdbstr("""TER \
""","hyd_150")
cmd.read_pdbstr("""TER \
""","hyd_100")
cmd.read_pdbstr("""TER \
""","hyd_050")
cmd.read_pdbstr("""TER \
""","arm_200")
cmd.read_pdbstr("""TER \
""","arm_150")
cmd.read_pdbstr("""TER \
""","arm_100")
cmd.read_pdbstr("""TER \
""","arm_050")
cmd.read_pdbstr("""TER \
""","don_200")
cmd.read_pdbstr("""TER \
""","don_150")
cmd.read_pdbstr("""TER \
""","don_100")
cmd.read_pdbstr("""TER \
""","don_050")
cmd.read_pdbstr("""TER \
""","acc_200")
cmd.read_pdbstr("""TER \
""","acc_150")
cmd.read_pdbstr("""TER \
""","acc_100")
cmd.read_pdbstr("""TER \
""","acc_050")
cmd.read_pdbstr("""TER \
""","pos_200")
cmd.read_pdbstr("""TER \
""","pos_150")
cmd.read_pdbstr("""TER \
""","pos_100")
cmd.read_pdbstr("""TER \
""","pos_050")
cmd.read_pdbstr("""TER \
""","neg_200")
cmd.read_pdbstr("""TER \
""","neg_150")
cmd.read_pdbstr("""TER \
""","neg_100")
cmd.read_pdbstr("""TER \
""","neg_050")


feedback enable,all,output
orient
show cartoon, 1BW0
remove (resn HOH)
show sticks, HET & 1BW0
color white,1BW0_protGrid
show nonbonded,1BW0_protGrid



set sphere_scale, 0.3, pseudocenter
color aquamarine, resn HYD & pseudocenters
color brightorange, resn ARM & pseudocenters
color blue, resn DON & pseudocenters
color red, resn ACC & pseudocenters
color limegreen, resn DOA & pseudocenters
show spheres, pseudocenters
