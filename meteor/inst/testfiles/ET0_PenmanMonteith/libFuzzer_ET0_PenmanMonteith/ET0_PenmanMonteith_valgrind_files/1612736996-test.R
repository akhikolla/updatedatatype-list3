testlist <- list(G = numeric(0), Rn = numeric(0), atmp = 0, ra = numeric(0),      relh = -1.49566862998758e+306, rs = numeric(0), temp = c(1.25986739689518e-321,      NaN, NaN, NaN, NaN, NaN, NaN, NaN, 2.75164205365948e-135,      NaN, NaN, NaN, NaN, NaN, NA))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)