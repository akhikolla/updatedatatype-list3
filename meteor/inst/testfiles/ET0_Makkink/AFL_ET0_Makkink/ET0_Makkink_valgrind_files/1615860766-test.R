testlist <- list(Rs = numeric(0), atmp = c(-1.27792236668002e-309, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), relh = c(NA, NaN, NaN, -5.59219752033303e+72 ), temp = -Inf)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)