
library("ggplot2")
scatterPlot <- ggplot(mergeDataframe, aes(x= population, y =popOver18))
scatterPlot <- scatterPlot + geom_point(aes(size = numMurders, color = numMurders))
scatterPlot
