testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = c(1.94673748996135e+212, NaN, NaN, 1.390671161567e-309,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0), rs = numeric(0), temp = c(NaN, -Inf     ))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)