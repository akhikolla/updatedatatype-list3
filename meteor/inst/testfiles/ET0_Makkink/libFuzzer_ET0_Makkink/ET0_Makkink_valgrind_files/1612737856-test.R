testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = 1.12152901605963e-321,      temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)