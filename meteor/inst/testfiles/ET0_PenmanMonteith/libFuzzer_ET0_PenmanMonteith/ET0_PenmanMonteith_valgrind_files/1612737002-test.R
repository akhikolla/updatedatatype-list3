testlist <- list(G = numeric(0), Rn = numeric(0), atmp = 1.25986739689518e-321,      ra = numeric(0), relh = NaN, rs = numeric(0), temp = NaN)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)