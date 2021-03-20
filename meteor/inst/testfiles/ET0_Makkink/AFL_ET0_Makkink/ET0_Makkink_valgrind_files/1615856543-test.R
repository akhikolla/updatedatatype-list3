testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(6.45267366016389e+218,  0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)