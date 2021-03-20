testlist <- list(G = NaN, Rn = NaN, atmp = c(NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN), ra = NaN, relh = NaN,      rs = 3.76314692772128e-310, temp = -Inf)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)