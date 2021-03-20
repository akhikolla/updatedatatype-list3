testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = 3.23785921002061e-319,      temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)