testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(-6.65218904618039e+133,  4.5720834866149e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)