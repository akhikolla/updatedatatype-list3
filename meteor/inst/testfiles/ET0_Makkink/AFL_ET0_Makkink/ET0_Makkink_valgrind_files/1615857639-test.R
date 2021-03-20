testlist <- list(Rs = numeric(0), atmp = c(9.53708019597101e-228, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), relh = c(NA, NaN, NaN, -3.76701919035507e+73 ), temp = -Inf)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)