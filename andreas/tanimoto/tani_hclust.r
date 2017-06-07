# NOT USED
# Tanimoto coefficient in R
tanimoto <- function(x1, x2) {
    a <- sum(x1 * x1)
    b <- sum(x2 * x2)
    c <- sum(x1 * x2)
    return(c / (a + b - c))
}

# NOT USED
# 1-Tanimoto
tcdist <- function(x1, x2) {
        print(x1)
        print(x2)
    return(1 - tanimoto(x1, x2))
}

# NOT USED
# Custom distance matrix using custom distance metric
custom.dist <- function(my.df, my.function) {
    mat <- matrix(0, ncol = nrow(my.df), nrow = nrow(my.df))
    colnames(mat) <- rownames(mat) <- rownames(my.df)
    #print(nrow(mat))
    for(i in 1:(nrow(mat)-1)) {
        cat(i,"\n")
        for(j in (i+1):ncol(mat)) {
            #cat(i,j,"\n")
            mat[j,i] <- my.function(my.df[i,],my.df[j,])
    }}
    return(as.dist(mat))
}

#descriptors <- read.csv(file="Chembl22_lig2prot_max_1000.txt.smi.fpt.bin", header=FALSE, sep=" ")
# Remove last, empty column of FP2 descriptors
#descriptors <- descriptors[, 1:1024]
#d <- custom.dist(descriptors, tcdist)
# Convert data.frame to list (row-wise)
#des <- split(descriptors, seq(nrow(descriptors)))
# Use outer and Vectorize for implicit looping
#d <- outer(des, des, Vectorize(tcdist))
d <- read.csv(file="out_9759x9759_simMatrix_fp2_dist.csv", header=FALSE, sep="\t", col.names=c(1:9759))
d <- as.dist(d)
hc <- hclust(d)
#plot(hc)
png(filename="tree.png")
plot(hc)
dev.off()
dcut <- cutree(d, h=0.1)
require(cluster)
si <- silhouette(dcut, d)
si.sum <- summary(sil)
si.sum$avg.width
