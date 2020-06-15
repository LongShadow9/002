matriz1<-matrix(1:20, nrow = 5, byrow = TRUE) #llenado por filas
matriz2<-matrix(1:30, nrow=6, ncol=6) #llenado por columnas
m1<-matrix(11:14, nrow=4, ncol=4) 
m2<-matrix(5, nrow=4, ncol=4)
v1<-c(11, 12, 13, 14)
v2<-c(5, 5, 5, 5)
m3<-cbind(m1, m2)
m3
m3[1,]<-200
m3
m3[3,5]<-0.0005
m3[2,]
m3[,3]