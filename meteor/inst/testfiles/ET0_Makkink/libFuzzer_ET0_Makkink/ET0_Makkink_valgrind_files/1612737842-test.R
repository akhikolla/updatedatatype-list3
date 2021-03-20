testlist <- list(Rs = NaN, atmp = NaN, relh = c(NaN, NaN, 3.25938553492216e-311,  NaN), temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)