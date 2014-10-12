getwd()
dir()
setwd("/home/amanda/datascience/RprogrammingCoursera/")
dir()

x<-1:20
x<-vector("numeric", length=10)

m<-matrix(1:4,2,3)  #data, row, column   repeats daata to fill table
m
dim(m)
attributes(m)

v<-c(1:10)             #can create a matrix by assignning row and columns to the dim of a vector
dim(v)
dim(v)<- c(2,5)

x<-1:3              #column bind arguements x and y become columns in a matrix
y<-10:12
cbind(x,y)

x<-1:3              #row bind arguements x and y become rows in a matrix
y<-10:12
rbind(x,y)

x<-list(1, "a", TRUE, 1+4i)
x

x<-factor(c("tall","short",'tall', 'short','medium'))
x                             #factors are good for categorical data, levels set alphabetically
table(x)
x<-factor(c("tall","short",'tall', 'short','medium'), levels=c('tall','short','medium'))
x

x<-data.frame('food'=1:4, 'drink'=1:4)   #these are columns, rows by default are numeric
x
y<-c('one','two','three','four')
x<-data.frame('food'=1:4, 'drink'=1:4, row.names=y)
x

m<-matrix(1:6,2,3)
dimnames(m)<-list(c('row1', 'row2'),c('c1', 'c2','c3'))
m


#subsetting
l<-c('a', 'b', 'c')
l[2]
m[1,2]    
m[1,]

x[1]      #data frame 
x[[1]]

#partial matching
x$f

#removing NA values
n1<-c(1,2,NA,4,NA,5)
bad<-is.na(n1)
bad
n1[!bad]
n2<-c('a','b','c','d',NA,NA)
good<-complete.cases(n1,n2)
good

