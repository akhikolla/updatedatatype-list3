testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = numeric(0), rs = numeric(0), temp = c(1.14490461843415e+243,      5.2674850535178e+170, 7.72781990862645e+228, NaN, -4.31737853665174e+304,      5.94410378511604e-320, 0))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)