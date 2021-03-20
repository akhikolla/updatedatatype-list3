testlist <- list(Rs = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), atmp = 9.9997444254814e-101,      relh = NaN, temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)