
mergeDataframe$numMurders <- mergeDataframe$population*mergeDataframe$Murder/100000
murdersPerState <- mergeDataframe[,c(2,10)]
