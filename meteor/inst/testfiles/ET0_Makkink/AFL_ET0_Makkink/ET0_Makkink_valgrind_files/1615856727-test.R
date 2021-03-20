testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(1.12016702604714e+217,  0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)