testlist <- list(Rs = NaN, atmp = NaN, relh = NaN, temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)