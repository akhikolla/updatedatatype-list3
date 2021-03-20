testlist <- list(G = numeric(0), Rn = c(1.16484296253809e+25, NaN, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), atmp = NaN, ra = numeric(0), relh = NaN,      rs = numeric(0), temp = NA_real_)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)