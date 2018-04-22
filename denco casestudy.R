sales2=read.csv(file.choose())
head(sales2)
sales=sales2
head(sales)
str(sales)
class(sales)
dim(sales)
summary(sales)
names(sales)
tail(sales)
unique(sales$custname)
length(unique(sales$custname))
length(unique(sales$region))
#dplyr
library(dplyr)

names(sales)
sales%>% group_by(custname) %>% summarize(revenue=sum(revenue)) %>% arrange(desc(revenue)) %>% head(n=3)
sales%>% group_by(custname) %>% summarize(revenue=sum(revenue)) %>% arrange(desc(revenue))
sales%>% group_by(custname) %>% summarize(revenue=sum(revenue)) %>% arrange(desc(revenue)) %>% head(n=3)
sales%>% group_by(partnum) %>% summarize(revenue=sum(revenue)) %>% arrange(desc(revenue)) %>% head(n=5)
sales%>% group_by(region) %>% summarize(revenue=sum(revenue)) %>% arrange((revenue)) %>% head(n=3)
sales%>% group_by(custname) %>% summarize(totalmargin=sum(margin)) %>% arrange(desc(totalmargin)) %>% head(n=3)
df4=sales%>%group_by(region)%>% summarise
#Frequency----
names(sales)