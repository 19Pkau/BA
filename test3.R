#dataframe
(rollno=1:30)
(sname=paste('student',1:30,'-xyz', sep=''))
(gender=sample(c('M','F'),size = 30,replace = T))
table(gender)
(age=floor(runif(30,21,50)))
(course=(sample(c('BE', 'Phd', 'Mtech'),size = 30,replace = T, prob=c(.5,.3,.2))))
table(course)
pie(table(course))
barplot(table(course))
(marks=round(rnorm(30,60,5)))
boxplot(marks)
hist(marks, freq = F)
lines(density(marks))
(married=sample(c(TRUE,FALSE),replace = T, size = 30, prob = c(.1,.9)))
table(married)
df=data.frame(rollno, sname, age, course, gender, marks, married)
df
#export to csv
write.csv(df, './Data/pumba.csv', row.names=F)

