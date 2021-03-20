testlist <- list(Rs = numeric(0), atmp = c(NaN, NaN, -2.88021513611669e+304,  NaN, 7.2911220195564e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), relh = NaN, temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)