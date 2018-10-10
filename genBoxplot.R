
#importing ggplot2 library to generate boxplots
library("ggplot2")
#using ggplot () to generate the boxplot. we also use aes() to visualize the boxplot with 
myPlotPop2 <- ggplot(mergeDataframe, aes(x=factor(0),y=population))
myPlotPop2 <- myPlotPop2 + geom_boxplot()
myPlotPop2 <- myPlotPop2 + ggtitle("Boxplot of Population")
myPlotPop2

myPlotPop3 <- ggplot(mergeDataframe, aes(x=factor(0),y=Murder))
myPlotPop3 <- myPlotPop3 + geom_boxplot()
myPlotPop3 <- myPlotPop3 + ggtitle("Boxplot of Murder")
myPlotPop3
