testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = NaN, rs = numeric(0), temp = c(NaN, -Inf, NaN, NaN,      NaN, NaN, NaN, NaN, NaN, 0))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)