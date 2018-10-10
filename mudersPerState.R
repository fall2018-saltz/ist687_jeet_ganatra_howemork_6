
library("ggplot2")
mergeDataframe$numMurders <- mergeDataframe$population*mergeDataframe$Murder/100000
murdersPerState <- mergeDataframe[,c(2,10)]
barChart1 <- ggplot(mergeDataframe, aes(x=stateName, y=numMurders))
barChart1 <- barChart1 + geom_col()
barChart1 <- barChart1 + ggtitle("Bar chart of murders per state")
barChart1
