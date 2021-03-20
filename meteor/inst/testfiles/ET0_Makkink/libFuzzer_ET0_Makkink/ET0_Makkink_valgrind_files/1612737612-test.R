testlist <- list(Rs = NaN, atmp = NaN, relh = c(Inf, NaN, NaN), temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)