testlist <- list(G = NaN, Rn = NaN, atmp = NaN, ra = 0, relh = NaN, rs = numeric(0),      temp = c(NaN, NaN, 7.29098990579605e-304, NaN, 0))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)