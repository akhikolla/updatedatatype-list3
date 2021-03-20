testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(3.75538621069379e-308,  3.75538507509446e-308, 6.9533558045971e-310, 0, 0, 3.75538621069379e-308,  1.29282125105994e-166, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)