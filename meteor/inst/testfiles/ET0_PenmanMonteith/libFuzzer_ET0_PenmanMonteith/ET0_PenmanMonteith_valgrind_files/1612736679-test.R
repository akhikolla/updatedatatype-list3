testlist <- list(G = numeric(0), Rn = numeric(0), atmp = 6.5770061903241e+26,      ra = numeric(0), relh = NaN, rs = numeric(0), temp = NA_real_)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)