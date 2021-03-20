testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(8.71771574027134e+191,  NA, NaN, -5.59219752033303e+72), temp = -Inf)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)