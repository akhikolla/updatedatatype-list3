testlist <- list(G = 1.390671161567e-309, Rn = NaN, atmp = NaN, ra = numeric(0),      relh = NaN, rs = numeric(0), temp = NaN)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)