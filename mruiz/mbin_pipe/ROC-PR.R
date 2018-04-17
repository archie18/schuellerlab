M25 <- read.csv(file="Chembl22_goldStd3_max.txt.M25.co.out", header=FALSE, sep="\t")
library(PRROC)
pp <- M25$V4[M25$V7==1 & M25$V4!=-99]
np <- M25$V4[M25$V7==0 & M25$V4!=-99]
roc<-roc.curve(scores.class0 = pp, scores.class1 = np, curve=TRUE)
pr<-pr.curve(scores.class0 = pp, scores.class1 = np, curve=TRUE)
plot(roc)
plot(pr)
