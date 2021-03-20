testlist <- list(G = numeric(0), Rn = numeric(0), atmp = NaN, ra = numeric(0),      relh = NA_real_, rs = numeric(0), temp = c(NaN, NaN, -3.20410634851128e-306,      NaN, NaN))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)