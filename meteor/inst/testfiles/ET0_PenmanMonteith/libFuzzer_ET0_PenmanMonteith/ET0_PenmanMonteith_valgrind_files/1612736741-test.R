testlist <- list(G = NaN, Rn = NaN, atmp = NaN, ra = numeric(0), relh = NA_real_,      rs = numeric(0), temp = NaN)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)