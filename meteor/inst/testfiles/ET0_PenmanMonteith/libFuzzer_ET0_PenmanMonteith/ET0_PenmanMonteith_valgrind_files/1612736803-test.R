testlist <- list(G = numeric(0), Rn = numeric(0), atmp = 0, ra = numeric(0),      relh = NaN, rs = numeric(0), temp = c(NaN, NA, NaN, NaN,      1.36988084313025e-192, 1.3202428078733e-192, 1.3202428078733e-192,      0))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)