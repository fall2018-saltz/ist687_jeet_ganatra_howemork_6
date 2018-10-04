
clean_data <- as.data.frame("raw_data")

f1 <- function(states){
# removes the first row and the last row, with state = USA and state = Puerto rico commonwealth
# and the first four columns SUMLEV REGION DIVISION STATE
dfStates <- dfStates[,-c(1:4)]
dfStates <- dfStates[c(-1,-53),]

#Using colnames() to replace the names of the columns in the dataframe.
colnames(dfStates)[c(1,2,3,4)] <- c("stateName", "population", "popOver18", "percentOver18")
#returns the clean dataframe

  return(states)

}
