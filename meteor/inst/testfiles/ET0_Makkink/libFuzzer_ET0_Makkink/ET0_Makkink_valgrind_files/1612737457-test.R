testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(-9.34141203744988e+304,  5.43323990731619e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)