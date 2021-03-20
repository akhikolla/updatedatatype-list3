testlist <- list(G = -8.1620746054955e-302, Rn = NaN, atmp = NaN, ra = -5.486124068794e+303,      relh = NaN, rs = numeric(0), temp = NA_real_)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)