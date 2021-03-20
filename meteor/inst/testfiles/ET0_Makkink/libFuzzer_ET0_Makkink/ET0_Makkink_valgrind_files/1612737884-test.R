testlist <- list(Rs = NaN, atmp = NaN, relh = NaN, temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)