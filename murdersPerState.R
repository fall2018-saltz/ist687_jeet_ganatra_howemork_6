
library("ggplot2")
mergeDataframe$numMurders <- as.integer(mergeDataframe$population*mergeDataframe$Murder/100000)
murdersPerState <- mergeDataframe[,c(2,3,4,10)]
murdersPerState

barChart1 <- ggplot(mergeDataframe, aes(x=stateName, y=numMurders))
barChart1 <- barChart1 + geom_col()
barChart1 <- barChart1 + ggtitle("Bar chart of murders per state")
barChart1

barChart2 <- ggplot(mergeDataframe, aes(x=stateName, y=numMurders))
barChart2 <- barChart2 + geom_col()
barChart2 <- barChart2 + ggtitle("Total Murders")
barChart2 <- barChart2 + theme(axis.text.x = element_text(angle = 90, hjust = 1))
barChart2

barChart3 <- ggplot(mergeDataframe, aes(x = reorder(stateName, numMurders), y = numMurders, group = 1))
barChart3 <- barChart3 + geom_col()
barChart3 <- barChart3 + ggtitle("Sorted bar chart of murders per state")
barChart3

barChart4 <- ggplot(mergeDataframe, aes(x = reorder(stateName, numMurders), y = numMurders, group = 1))
barChart4 <- barChart4 + geom_col(aes(size=percentOver18,color=percentOver18))
barChart4 <- barChart4 + ggtitle("Sorted bar chart showing percentOver18 as color of bar")
barChart4
