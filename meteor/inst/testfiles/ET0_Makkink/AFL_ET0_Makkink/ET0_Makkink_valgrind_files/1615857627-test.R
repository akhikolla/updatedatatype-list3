testlist <- list(Rs = numeric(0), atmp = c(0, 0, 0, 0, 0), relh = c(8.71771574027134e+191,  Inf, -4.25255837648531e+71, NaN, NaN), temp = -Inf)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)