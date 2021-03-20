testlist <- list(G = numeric(0), Rn = 0, atmp = NaN, ra = numeric(0), relh = NaN,      rs = numeric(0), temp = c(NaN, NaN, NaN, 1.6688053938804e-308,      0))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)