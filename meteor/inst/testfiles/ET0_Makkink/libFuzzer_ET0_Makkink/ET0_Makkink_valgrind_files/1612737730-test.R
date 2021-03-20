testlist <- list(Rs = -8.15367495947739e+298, atmp = NaN, relh = NaN, temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)