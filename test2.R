# data structure

#Vectors----
v1 = c(1,2,3,4,5)
class(v1)
v2= c('A','B','c')
v2
class(v2)
v3=c(TRUE,FALSE,T,F)
class(v3)
v2[3]
v6=c('A',2,'B')
v6
?class
v5=c(T,2,F,'A')
v5
?rnorm
v6=rnorm(100,mean=60,sd=15)
v6
mean(v6)
?hist
hist(v6)
hist(v6,breaks = 10,col=1:10)
hist(v6, freq=F, col='yellow')
lines(density(v6),col='red',lty=2,lwd=5)
title(main='kaustubh',sub='mba')

#Matrix----
(50:100)
length(50:99)
(ml=matrix(50:99,ncol = 5, byrow = T))
ml[7,4]
ml[7, ]
?matrix





#Array----
?array
(loc=paste('loc',1:4, sep='-'))
?apply

#Data frame----
(rollno=1:30)
(sname=paste('student',1:30,sep = ''))
(gender=sample(c('M','F'),size = 30,replace = T,prob = c(.7,.3)))
(marks=floor(runif(30,50,100)))
dfl= data.frame(rollno,sname,gender,marks)
head(dfl,8)
tail(dfl)
str(dfl)
class(dfl)
summary(dfl)
dfl
dfl$gender
dfl$marks
dfl[ , c(2,4)]
dfl[1:10 ,]
dfl[marks >50 & gender=='F',c(1,2)]
names(dfl) #dimentions
aggregate(dfl$marks, by=list(dfl$gender), FUN=mean)
dfl =aggregate(cbind(marks,marks2)=gender + course, data=dfl)
barplot (dfl$marks, col = 1:2)

(grades= sample(c('A','B','C','D'), size=30, replace = T, prob = c(.3,.2,.4,.1)))
table(grades)
class(grades)
gradesF = factor(grades)
grades
gradesF
gradesF1=factor(grades, ordered=T)
gradesF1
