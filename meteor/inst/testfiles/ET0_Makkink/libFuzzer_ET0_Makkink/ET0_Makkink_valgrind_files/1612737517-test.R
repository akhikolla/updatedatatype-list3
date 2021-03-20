testlist <- list(Rs = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), atmp = 3.04316630467831e-144, relh = NaN,      temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)