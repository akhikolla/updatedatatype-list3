testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(1.00011396736508e-100,  NaN, 1.71422255943565e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)