testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(6.42015923856334e+257,  1.93219949311645e-236, 6.56907724519665e+255, 1.1116477031428e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)