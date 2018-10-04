
clean_data <- raw_data

clean_data <- function(){
# reads the csv file with raw data
dfStates <- read.csv("scprc_est_2017_18_pop_res.csv")
# removes the first row and the last row, with state = USA and state = Puerto rico commonwealth
# and the first four columns SUMLEV REGION DIVISION STATE
dfStates <- dfStates[,c(-1,-2,-3,-4)]
dfStates <- dfStates[c(-1,-53),]

#Using colnames() to replace the names of the columns in the dataframe.
colnames(dfStates)[c(1,2,3,4)] <- c("stateName", "population", "popOver18", "percentOver18")
#returns the clean dataframe

  return(dfStates)

}
