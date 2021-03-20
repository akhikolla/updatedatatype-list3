testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = numeric(0), rs = numeric(0), temp = c(NaN, NaN, NaN,      NaN, -3.02630959147495e-306, -2.03194489671092e-301, 1.40459983024239e-48,      NaN, 1.25986739689518e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)