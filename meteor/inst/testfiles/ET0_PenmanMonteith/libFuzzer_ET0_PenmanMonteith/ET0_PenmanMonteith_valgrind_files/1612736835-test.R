testlist <- list(G = 0, Rn = -Inf, atmp = NaN, ra = numeric(0), relh = -Inf,      rs = numeric(0), temp = NaN)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)