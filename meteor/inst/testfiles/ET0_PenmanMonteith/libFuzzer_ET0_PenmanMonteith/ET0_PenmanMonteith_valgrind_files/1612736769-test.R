testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = c(6.577006178923e+26, 1.78059518546825e+300, 1.63693829780122e-319,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0), rs = numeric(0), temp = numeric(0))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)