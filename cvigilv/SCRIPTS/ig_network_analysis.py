#!/usr/bin/env python
#
# =============================================================
# ig_network_analysis.py
# by Carlos Vigil, Andreas Schüller
#
#
# HISTORY 0.0.0 CVV 2020.05
# =============================================================
__version__ = '0.0.0'
__title__   = f'ig_network_analysis.py (v{__version__})'

import sys
from igraph import *
import matplotlib.pyplot as plt
from itertools import permutations

if __name__ == '__main__':
    print(__title__)

    print('Reading multilayered graph into memory')
    ML = Graph.Read_GraphML(sys.argv[1])
    
    print(f'Changing LT similarity weight for 1')
    for e in ML.es:
        if e['relation'] == 'LT':
            e['sim'] = 1
   
    # Generate a list of cutoffs based in the number of cutoffs we want to plot 
    steps   = 50
    ramp    = 1/steps
    cutoffs = [ramp*step for step in range(0,steps+1)]

    # Calculate density, ratio of similarity with the same and different target
    density   = []
    sim_ratio = []
    sim_same  = []
    sim_diff  = []
    for cutoff in cutoffs:
        ML.delete_edges([e for e in ML.es if e['sim']<cutoff])
        
        # Density calculation 
        density.append(ML.density(loops=False)) 
            
        same_targ_sims = []
        diff_targ_sims = []

        for target in [target for target in ML.vs if target['layer']=='targets']:
            # 1st - Get list of ligands interacting with target
            target_neighbors = ML.neighbors(target)
            target_neighbors = [node for node in target_neighbors]
            dti_ligands = [node for node in target_neighbors if ML.vs[node]['layer']=='ligands']
            #print(f'{target["id"]} neighbors:', target_neighbors)
            #print(f'{target["id"]} ligands:', dti_ligands)

            # 2nd - Calculate mean similarity between this nodes
            dti_comparisons = list(permutations(dti_ligands, 2))
            #print(f'{target["id"]} ligand permutations', len(dti_comparisons))
            if len(dti_comparisons) > 0:
                for l1, l2 in dti_comparisons:
                    try:
                        #print(ML.vs[l1]['id'], ML.vs[l2]['id'])
                        edge = ML.es[ML.get_eid(l2,l1)]
                        sim = edge['sim']
                        #print(f'sim{l1, l2} == {sim}')
                        same_targ_sims.append(sim)
                    except:
                        #print('ERROR', l1,l2)
                        pass
        
            # 3rd - Get list of ligands that don't interact with target
            nondti_ligands = [lig.index for lig in ML.vs if lig['layer']=='ligands' \
                                and lig.index not in dti_ligands]
            #print(nondti_ligands)
            
            # 4th - Calculate mean similarity between this nodes
            nondti_comparisons = list(permutations(nondti_ligands, 2))
            #print(f'{target["id"]} ligand permutations', len(nondti_comparisons))
            if len(nondti_comparisons) > 0:
                for l1, l2 in nondti_comparisons:
                    try:
                        #print(ML.vs[l1]['id'], ML.vs[l2]['id'])
                        edge = ML.es[ML.get_eid(l2,l1)]
                        sim = edge['sim']
                        #print(f'sim{l1, l2} == {sim}')
                        diff_targ_sims.append(sim)
                    except: 
                        #print('ERROR', l1,l2)
                        pass

        # 5th - Calculate ratio between this 2 means
        mean_same_targs_sim = mean(same_targ_sims) 
        mean_diff_targs_sim = mean(diff_targ_sims) 
        sim_same.append(mean_same_targs_sim)
        sim_diff.append(mean_diff_targs_sim)
        ratio = abs(mean_diff_targs_sim-mean_same_targs_sim)
        print(f'Ratio: {ratio}')
        sim_ratio.append(ratio)
    
    # Create plot
    f, axarr = plt.subplots(nrows=2, ncols=1, sharex=True, figsize=(10,10)) 

    # Plot density
    axarr[0].scatter(x = cutoffs, y = density, color='tab:blue', s=10)
    axarr[0].set_ylabel('Density', color='tab:blue')
    axarr[0].set_ylim(-0.05,1.05)
    axarr[0].tick_params(axis='y', labelcolor='tab:blue')

    # Plot absolute difference
    ax_absDiff = axarr[0].twinx() 
    ax_absDiff.scatter(x = cutoffs, y = sim_ratio, color='tab:orange', s=10)
    ax_absDiff.set_ylabel('Mean similarity absolute difference', color='tab:orange')
    ax_absDiff.set_ylim(-0.05,1.05)
    ax_absDiff.tick_params(axis='y', labelcolor='tab:orange')

    # Plot mean similarity for nodes with different target
    axarr[1].scatter(x = cutoffs, y = sim_diff, label='Ligands with different targets', s=10)
    axarr[1].set_xlabel('Similarity Cutoff')
    axarr[1].set_ylabel('Mean similarity')
    axarr[1].set_ylim(-0.05,1.05)
    axarr[1].set_xlim(-0.025,1.025)
    axarr[1].set_xticks([0.1*i for i in range(0,11)])

    # Plot mean similarity for nodes with same target
    axarr[1].scatter(x = cutoffs, y = sim_same, label='Ligands with same target',s=10)
    axarr[1].legend(title='Mean similarity') 
    plt.subplots_adjust(hspace=0.05)
    plt.savefig('Sparsity_analysis.png', dpi=300, bbox_inches="tight")
