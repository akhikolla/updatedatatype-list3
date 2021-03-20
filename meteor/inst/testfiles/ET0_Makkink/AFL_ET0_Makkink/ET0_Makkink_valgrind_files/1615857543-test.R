testlist <- list(Rs = numeric(0), atmp = c(-1.71447435949284e+81, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), relh = c(NA, NaN, NaN, -5.59219752033303e+72 ), temp = -Inf)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)