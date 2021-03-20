testlist <- list(G = numeric(0), Rn = numeric(0), atmp = 1.72723371101889e-77,      ra = numeric(0), relh = NaN, rs = numeric(0), temp = NA_real_)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)