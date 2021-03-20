testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = 3.23785921002061e-319)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)