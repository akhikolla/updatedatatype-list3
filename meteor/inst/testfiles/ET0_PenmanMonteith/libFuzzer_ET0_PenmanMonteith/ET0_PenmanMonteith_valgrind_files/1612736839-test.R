testlist <- list(G = NaN, Rn = NaN, atmp = NaN, ra = NaN, relh = NaN, rs = NA_real_,      temp = NaN)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)