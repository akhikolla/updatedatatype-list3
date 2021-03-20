testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = 1.72348146030301e+218)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)