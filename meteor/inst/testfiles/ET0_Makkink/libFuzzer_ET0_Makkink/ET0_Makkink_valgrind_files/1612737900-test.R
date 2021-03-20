testlist <- list(Rs = 2.77448002142057e+180, atmp = NaN, relh = -Inf, temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)