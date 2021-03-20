testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(NaN, -1.06823407896587e-87,  -4.25255837648531e+71, Inf, NA, -5.59219752037005e+72), temp = -Inf)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)