testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), temp = c(NaN, NaN, NaN,  2.52467545024877e-321, NA))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)