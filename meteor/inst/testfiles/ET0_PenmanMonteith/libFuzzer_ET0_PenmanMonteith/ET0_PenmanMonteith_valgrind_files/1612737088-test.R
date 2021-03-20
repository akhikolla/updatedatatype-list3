testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = numeric(0), rs = 0, temp = c(NaN, NaN, NaN, NaN, -3.35901992252461e-300,      NaN, NaN, -1.16698086217583e+305, NaN, NaN, NaN, NaN, NaN,      NaN, NaN, 8.28904556439245e-317, 0, 0))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)