testlist <- list(G = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      Rn = 5.62651250584407e+25, atmp = NaN, ra = numeric(0), relh = NaN,      rs = numeric(0), temp = NA_real_)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)