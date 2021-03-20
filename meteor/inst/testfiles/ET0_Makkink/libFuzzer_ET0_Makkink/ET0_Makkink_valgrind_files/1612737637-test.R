testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(NaN, NaN, NaN,  2.92312473911506e-144, 7.35436970526175e-317, 0, 0, 0), temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)