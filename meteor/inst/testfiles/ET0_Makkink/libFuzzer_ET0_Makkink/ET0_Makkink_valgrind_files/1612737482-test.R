testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)