testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = 1.03360876786213e-143,      temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)