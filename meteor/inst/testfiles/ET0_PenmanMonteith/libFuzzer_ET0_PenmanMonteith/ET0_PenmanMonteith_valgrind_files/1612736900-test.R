testlist <- list(G = NaN, Rn = NaN, atmp = NA_real_, ra = NaN, relh = NaN,      rs = numeric(0), temp = NaN)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)