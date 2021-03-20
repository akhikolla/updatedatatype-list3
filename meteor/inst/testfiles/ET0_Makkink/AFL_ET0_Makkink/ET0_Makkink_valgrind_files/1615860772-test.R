testlist <- list(Rs = numeric(0), atmp = c(-7.51562134311965e+303, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), relh = c(NA, NaN, NaN, -5.59219752033303e+72 ), temp = -Inf)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)