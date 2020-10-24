##import the data##
data=read.csv(file.choose(),header=T)
data
attach(data)

##To check the dimension of the data##
str(data)
Scores
Hours
length(Scores)
length(Hours)

##fit simple linear regression to given data#
##Score is dependent variable and Hours is a dependent variable##
model<-lm(Scores~Hours)
model

##i.e.from the above model parameters##
###The summary of the model###
summary(model)
###Graphical Representation of given observation to check Model fit###
plot(Hours,Scores,main ="Scatter plot",pch=15,col="Red")
abline(lm(Scores~Hours),col="black")
##then use regression estimate##
y=2.484+9.776*(9.25)
y
##Interpretation##
# 1. The p-value is 2.2e-16 Which shows that the model is significance.
# 2. When the p-value is less than 0.05 Then the model is significant.
# 3. adj.R-square=0.9509,the max the R-square then the model is Significant.
# 4. F-statistics=465.8
# 5. Multiple R-square=0.9529


###Result-so the score of 9.25 Hours 92.912###

