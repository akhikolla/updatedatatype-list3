testlist <- list(G = -Inf, Rn = NaN, atmp = NaN, ra = NaN, relh = NA_real_,      rs = numeric(0), temp = NaN)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)