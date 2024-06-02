### Using Statistics to Summarize DataSets.

#Declaring a Data Set
x=c(45,78,46,16,76,21,22,10,56)

#Finding statistics to summarize given data set.
mean(x) 
var(x)
sum(x)
median(x)
sd(x)

y=c(47,29,58,73,92,20,46,89,32)

#Finding the correlation between two data sets x and y.
cor(x,y)

#The correlation of a dataset with itself is 1.
cor(x,x)

plot(x,y)
