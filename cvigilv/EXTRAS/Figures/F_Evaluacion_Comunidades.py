#!/usr/bin/env python
# coding: utf-8
#
#
#
#
#
#
#
#

import pandas as pd
import seaborn as sns
import matplotlib.pyplot as plt

if __name__ == '__main__':

    df = pd.read_csv('ComparasiónMetodos.tsv',sep=' ')

    for mode in ['Complete','Layered','Annotation']:
        f, axarr = plt.subplots(nrows=2,ncols=1, sharex=True)

        sns.scatterplot(x = 'Alpha', y = 'PR', hue = 'Resolución', data = df[df['Mode']=='Annotation'], legend=None, marker='.', s=100, palette=sns.cubehelix_palette(10),ax=axarr[0])
        axarr[0].axhline(y=0.17288286528111516, label='Método A.Schueller', linestyle=':', color = 'grey')
        axarr[0].set_ylabel('Average precision')
        axarr[0].set_ylim(0,0.21)

        sns.scatterplot(x = 'Alpha', y = 'ROC', hue = 'Resolución', data = df[df['Mode']=='Annotation'], legend='full', marker='.', s=100, palette=sns.cubehelix_palette(10), ax=axarr[1])
        axarr[1].axhline(y=0.8834637313714536, label='Método A.Schueller', linestyle=':', color = 'grey')
        axarr[1].set_ylabel('AUC-ROC')
        axarr[1].set_ylim(0,1.05)

        plt.xlim(-0.05,1.05)
        axarr[0].set_title('Evaluación basado en calculo de comunidades usando la red "{}"'.format(mode))
        plt.legend(bbox_to_anchor=(1.05,1), loc="upper left")
        plt.tight_layout()
        plt.show()

