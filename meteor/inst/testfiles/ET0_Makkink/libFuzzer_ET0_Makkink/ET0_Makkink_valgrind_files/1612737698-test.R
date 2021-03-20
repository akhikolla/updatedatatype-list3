testlist <- list(Rs = numeric(0), atmp = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), relh = 6.35391288685873e+151, temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)