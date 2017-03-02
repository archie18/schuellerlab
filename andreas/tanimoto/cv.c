#include <stdio.h>
#include <stdlib.h>
#include <time.h>

float tanimoto(float desc1[], float desc2[])
{
    int i;
    float a = 0.0f, b = 0.0f, c = 0.0f;
    for (i = 0; i < 1020; i++) {
        a = a + desc1[i] * desc1[i];
        b = b + desc2[i] * desc2[i];
        c = c + desc1[i] * desc2[i];
    }
    return c / (a + b -c);
}

int main(int argc, char *argv[])
{
    srand((unsigned int)time(NULL));
    int nfolds = 10;
    long nligs = 323489L;
    long ntargets = 2162L;
    long ninteractions = 492880L;
    
    int ligs_per_target = ninteractions / ntargets;
    
    int foldidx;
    long targetidx, ligidx;
    int ligidx2;
    float max_tanimoto;
    int max_tanimoto_idx;
    
    float desc1[1020];
    float desc2[1020];
    int i;
    for (i = 0; i < 1020; i++) {
        desc1[i] = (float)rand()/(float)RAND_MAX;
        desc2[i] = (float)rand()/(float)RAND_MAX;
    }
    
    
    for (foldidx = 0; foldidx < 1; foldidx++) {
        fprintf(stderr, "Fold %d\n", foldidx);
        for  (ligidx = 0; ligidx < nligs / nfolds; ligidx++) {
            //fprintf(stderr, "Lig %d\n", ligidx);
            for (targetidx = 0; targetidx < ntargets; targetidx++) {
                float tanimotos[ligs_per_target];
                max_tanimoto = -99.0f;
                max_tanimoto_idx = -1;
                for  (ligidx2 = 0; ligidx2 < ligs_per_target; ligidx2++) {
                    tanimotos[ligidx2] = tanimoto(desc1, desc2);
                    if (max_tanimoto < tanimotos[ligidx2]) {
                        max_tanimoto = tanimotos[ligidx2];
                        max_tanimoto_idx = ligidx;
                    }
                }
                printf("%d\t%d\t%f\t%d\n", ligidx, targetidx, max_tanimoto, 1);
            }
        }
    }
}