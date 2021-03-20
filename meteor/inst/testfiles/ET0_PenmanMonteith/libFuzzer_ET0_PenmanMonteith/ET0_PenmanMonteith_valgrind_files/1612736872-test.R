testlist <- list(G = NA_real_, Rn = NaN, atmp = NaN, ra = 0, relh = NaN,      rs = numeric(0), temp = c(NaN, NaN, NaN, NaN, NaN, 1.97523508538512e+289,      -3.35901991440963e-300, NaN, NaN, NA, NaN, NaN, NaN, -5.48612406879369e+303,      0))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)