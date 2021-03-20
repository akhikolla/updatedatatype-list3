testlist <- list(Rs = numeric(0), atmp = c(3.7259251662988e-230, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), relh = c(NA, NaN, NaN, -5.59219752033303e+72 ), temp = -Inf)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)