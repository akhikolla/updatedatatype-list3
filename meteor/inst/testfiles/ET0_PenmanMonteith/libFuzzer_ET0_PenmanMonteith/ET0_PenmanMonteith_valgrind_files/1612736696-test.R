testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = numeric(0), rs = numeric(0), temp = c(NaN, NaN, NaN,      NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, -5.44460311026522e+303,      3.52147808808142e-317, 0, 0, 0))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)