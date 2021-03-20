testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(7.31623460516553e-304,  5.66966211171576e+153, 3.52924051704549e-157, 1.14623229835169e-321,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)