testlist <- list(Rs = numeric(0), atmp = c(9.53708019597101e-228, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), relh = c(NA, NaN, NaN,  -5.59219752033303e+72), temp = -Inf)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)