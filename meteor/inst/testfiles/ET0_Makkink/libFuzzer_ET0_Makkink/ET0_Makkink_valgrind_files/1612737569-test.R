testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = -5.04723414329019e+305)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)