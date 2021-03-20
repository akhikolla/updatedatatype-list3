testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(-4.74705640544986e+169,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)