testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = 0, temp = c(NaN,  NaN, NaN, NaN, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)