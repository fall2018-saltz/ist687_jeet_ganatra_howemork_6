
library("ggplot2")
myPlotPop <- ggplot(mergeDataframe, aes(x=population))
myPlotPop <- myPlotPop + geom_histogram(binwidth = 500000)
myPlotPop <- myPlotPop + ggtitle("Histogram of Population")
view(myPlotPop)
