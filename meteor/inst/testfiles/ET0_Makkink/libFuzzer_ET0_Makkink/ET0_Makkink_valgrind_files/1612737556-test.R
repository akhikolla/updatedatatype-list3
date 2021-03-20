testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = NaN, temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)