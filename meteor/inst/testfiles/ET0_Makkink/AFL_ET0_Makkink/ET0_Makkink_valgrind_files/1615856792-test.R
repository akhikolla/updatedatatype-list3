testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(4.41279972673243e+217,  0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)