testlist <- list(G = NaN, Rn = NaN, atmp = NaN, ra = c(NaN, NaN, NaN, NaN,  7.2911220195564e-304, 0, 0, 0), relh = NaN, rs = numeric(0),      temp = NaN)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)