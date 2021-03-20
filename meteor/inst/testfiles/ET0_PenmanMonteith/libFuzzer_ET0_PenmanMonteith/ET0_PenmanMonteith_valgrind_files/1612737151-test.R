testlist <- list(G = NaN, Rn = NaN, atmp = NaN, ra = NaN, relh = NaN, rs = NaN,      temp = NA_real_)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)