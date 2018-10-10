
library("ggplot2")
#Generating a scatter plot having population on the X axis, the percent over 18 on the y axis, 
#and the size & color representing the murder rate
scatterplot <- ggplot(murdersPerState, aes(x= population, y =popOver18))
scatterplot <- scatterplot + geom_point(aes(size = Murder, color = Murder))
scatterplot <- scatterplot + ggtitle("Scatter Plot")
scatterplot
