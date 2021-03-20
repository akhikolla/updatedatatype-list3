testlist <- list(G = numeric(0), Rn = numeric(0), atmp = NaN, ra = numeric(0),      relh = NaN, rs = numeric(0), temp = NaN)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)