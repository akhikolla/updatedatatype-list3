testlist <- list(G = NaN, Rn = NaN, atmp = NaN, ra = 0, relh = NaN, rs = numeric(0),      temp = NaN)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)