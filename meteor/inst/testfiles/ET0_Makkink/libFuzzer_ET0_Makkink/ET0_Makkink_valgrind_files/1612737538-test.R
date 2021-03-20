testlist <- list(Rs = NaN, atmp = NaN, relh = NaN, temp = c(NaN, NaN, -7.88630334889093e+303,  0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)