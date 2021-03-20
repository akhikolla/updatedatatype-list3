testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = 7.29111855640808e-304,      temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)