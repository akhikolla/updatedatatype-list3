testlist <- list(G = NaN, Rn = NaN, atmp = numeric(0), ra = NaN, relh = numeric(0),      rs = 0, temp = NaN)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)