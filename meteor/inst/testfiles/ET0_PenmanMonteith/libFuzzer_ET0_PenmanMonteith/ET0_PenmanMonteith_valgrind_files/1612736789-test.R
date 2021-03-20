testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = c(-1.52925240252894e+306, -8589934592, NaN, NaN, 5.19932659561707e+25,      2.42273373281485e+24, 8.28904556439245e-317, 0, 0, 0, 0,      0), rs = numeric(0), temp = NA_real_)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)