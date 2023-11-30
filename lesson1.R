#Data types
#Vector
a <- c(1,2,3,4)
#matrix

data <- runif(28,min = 0, max = 1)
QData <- c(data >= 0.5)
cnames <-c("Monday", "Tuesday", "Wednesday","Thursday", "Friday", "Satruday", "Sunday")
rnames <-c("Week 1","Week 2", "Week 3","Week 4" )
myMatrix <- matrix(QData, nrow = 4, ncol = 7, byrow=TRUE, dimnames = list(rnames, cnames) )


#DataFrame
#col names
header <- c("Day of The Week", "Action or Not" )
dataFrame <- as.data.frame(myMatrix)
plot(dataFrame$Wednesday)
dataFrame

#frequency or mode in R
table(dataFrame$Wednesday)
