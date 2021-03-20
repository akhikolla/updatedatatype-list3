testlist <- list(Rs = NaN, atmp = numeric(0), relh = numeric(0), temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)