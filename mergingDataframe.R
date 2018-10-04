
#copying USArrests into a local variable
arrests <- USArrests

#creating a column name for rows having states using rownames()
rownames(clean_data) <- as.vector(clean_data[,"States"])

#merging a merged dataframe with attributes from both dataframes
mergeDataframe <- merge(clean_data, arrests, by = rownames("States") )
