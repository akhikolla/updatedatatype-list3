testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = NaN, temp = c(NaN,  NaN, -8.37116099364271e+298, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)