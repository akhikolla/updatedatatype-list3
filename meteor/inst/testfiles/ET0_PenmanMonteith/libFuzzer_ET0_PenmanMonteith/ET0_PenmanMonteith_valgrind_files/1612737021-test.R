testlist <- list(G = numeric(0), Rn = numeric(0), atmp = c(1.2133060593642e+253,  1.72702286707259e-77, NaN, NaN, NaN, 8.28904556439245e-317, 4.65837843000012e+214,  -1.54537739178882e-301, NaN, NaN, 8.28904556439245e-317, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ra = numeric(0), relh = NaN,      rs = numeric(0), temp = NaN)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)