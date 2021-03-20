testlist <- list(Rs = numeric(0), atmp = c(9.53708019597101e-228, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), relh = c(NA, NaN, NaN, 5.99707842794027e-304 ), temp = -Inf)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)