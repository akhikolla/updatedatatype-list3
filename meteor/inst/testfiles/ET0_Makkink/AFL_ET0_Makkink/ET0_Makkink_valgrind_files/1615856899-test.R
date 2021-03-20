testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(1.70995992914512e+218,  0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)