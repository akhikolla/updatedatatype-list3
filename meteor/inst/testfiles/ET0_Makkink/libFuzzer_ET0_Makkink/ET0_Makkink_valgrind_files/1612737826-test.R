testlist <- list(Rs = numeric(0), atmp = c(1.12152901605963e-321, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), relh = NaN, temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)