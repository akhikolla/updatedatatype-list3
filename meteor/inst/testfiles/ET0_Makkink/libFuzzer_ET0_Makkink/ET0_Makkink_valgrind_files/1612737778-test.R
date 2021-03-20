testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = -1.75073791328016e+308,      temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)