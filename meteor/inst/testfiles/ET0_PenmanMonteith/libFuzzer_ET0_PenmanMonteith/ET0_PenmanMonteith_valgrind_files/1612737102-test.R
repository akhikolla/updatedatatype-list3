testlist <- list(G = 2.41801137288352e+24, Rn = NaN, atmp = NaN, ra = 0,      relh = NaN, rs = numeric(0), temp = NA_real_)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)