testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(-2.46288836710726e-216,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)