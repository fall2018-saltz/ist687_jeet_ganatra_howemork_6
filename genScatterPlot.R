
library("ggplot2")
scatterplot <- ggplot(mergeDataframe, aes(x= population, y =popOver18))
scatterplot <- scatterplot + geom_point(aes(size = numMurders, color = numMurders))
scatterplot < scatterplot + ggtitle("Scatter Plot")
scatterplot
