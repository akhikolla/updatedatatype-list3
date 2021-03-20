testlist <- list(G = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0), Rn = 5.15046844959337e+25,      atmp = -5.36155990317679e+303, ra = numeric(0), relh = NaN,      rs = numeric(0), temp = NA_real_)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)