testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = c(-4.32126342501578e+304, NaN, NaN, NaN, NaN, NaN,      NaN, NaN, NaN, NaN, NaN, 1.04794912326373e-314, 0, 0, 0,      0, 0, 0), rs = numeric(0), temp = numeric(0))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)