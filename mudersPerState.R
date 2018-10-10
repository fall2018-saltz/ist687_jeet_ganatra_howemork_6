
library("ggplot2")
mergeDataframe$numMurders <- mergeDataframe$population*mergeDataframe$Murder/100000
murdersPerState <- mergeDataframe[,c(2,10)]
barChart1 <- ggplot(mergeDataframe, aes(x=stateName, y=numMurders))
barChart1 <- barChart1 + geom_col()
barChart1 <- barChart1 + ggtitle("Bar chart of murders per state")
barChart1

barChart2 <- ggplot(mergeDataframe, main="Total Murders", aes(x=stateName, y=numMurders))
barChart2 <- barChart2 + geom_col()
barChart2 <- barChart2 + ggtitle("Bar chart of murders per state")
barChart2 <- barChart2 + theme(axis.text.x = element_text(angle = 90, hjust = 1))
barChart2
