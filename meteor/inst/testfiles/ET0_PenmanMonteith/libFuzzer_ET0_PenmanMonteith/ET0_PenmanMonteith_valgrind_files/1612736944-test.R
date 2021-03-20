testlist <- list(G = NaN, Rn = NaN, atmp = NaN, ra = 2.12199566497853e-314,      relh = NA_real_, rs = numeric(0), temp = NaN)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)