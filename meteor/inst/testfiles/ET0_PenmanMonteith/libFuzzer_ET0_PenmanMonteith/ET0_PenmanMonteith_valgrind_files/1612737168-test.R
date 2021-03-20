testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = numeric(0), rs = numeric(0), temp = c(NaN, NaN, NaN,      NaN, -2, NaN, -5.48612406879369e+303, NaN, NaN, -2.52800597090013e+307,      9.01498516535584e-315, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)