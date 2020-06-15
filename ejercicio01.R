x1<-rexp(10, 3)
x2<-runif(10, 0, 1)
x1*x2
length(x1)
length(x2)
p<-c(3,6,9)
x1[p]
x2[p]
pair<-seq(2, length=(floor(length(x1)/2)), by=2)
x1p<-x1[pair]
x2p<-x2[pair]
x1[x1<=2]
x2[x2<=2]
x1[x1<2 & 0<x1]
x2[x2<2 & 0<x2]
pos1<-which(x1<2 & 0<x1)
pos1
pos2<-which(x2<2 & 0<x2)
pos2
