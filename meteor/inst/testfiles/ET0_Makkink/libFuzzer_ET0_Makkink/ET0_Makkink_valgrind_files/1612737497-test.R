testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(NaN, NaN, NaN,  NaN, NaN, NaN, 7.29112201951226e-304, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), temp = 5.77662200276745e-275)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)