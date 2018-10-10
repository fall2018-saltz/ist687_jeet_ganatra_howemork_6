
myPlotPop2 <- ggplot(mergeDataframe, aes(x=factor(0),y=population))
myPlotPop2 <- myPlotPop2 + geom_boxplot()
myPlotPop2 <- myPlotPop2 + ggtitle("Histogram of Population")
myPlotPop2

myPlotPop3 <- ggplot(mergeDataframe, aes(x=factor(0),y=Murder))
myPlotPop3 <- myPlotPop3 + geom_boxplot()
myPlotPop3 <- myPlotPop3 + ggtitle("Histogram of Murder")
myPlotPop3
