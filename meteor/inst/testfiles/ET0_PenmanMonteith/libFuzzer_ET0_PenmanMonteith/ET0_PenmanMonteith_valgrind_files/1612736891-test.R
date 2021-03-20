testlist <- list(G = numeric(0), Rn = numeric(0), atmp = 1.7089072943979e+25,      ra = numeric(0), relh = NaN, rs = numeric(0), temp = NA_real_)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)