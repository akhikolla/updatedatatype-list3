testlist <- list(G = numeric(0), Rn = NaN, atmp = NaN, ra = c(-2.03886441139645e-301,  6.15378780639796e-313, 0, 0, 0, 0, 0, 0), relh = -3.35901992252461e-300,      rs = numeric(0), temp = NaN)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)