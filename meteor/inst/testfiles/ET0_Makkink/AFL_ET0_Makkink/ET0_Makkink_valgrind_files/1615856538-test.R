testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(8.06584207520486e+217,  0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)