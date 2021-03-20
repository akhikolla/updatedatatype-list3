testlist <- list(G = NaN, Rn = NaN, atmp = NaN, ra = NaN, relh = NaN, rs = NaN,      temp = NaN)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)