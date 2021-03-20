testlist <- list(Rs = numeric(0), atmp = c(0, 0, 0, 0, 0), relh = c(NA, NaN,  NaN, Inf), temp = -Inf)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)