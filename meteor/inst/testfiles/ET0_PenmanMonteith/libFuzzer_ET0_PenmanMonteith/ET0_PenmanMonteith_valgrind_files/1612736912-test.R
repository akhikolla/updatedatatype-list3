testlist <- list(G = NaN, Rn = numeric(0), atmp = numeric(0), ra = NaN, relh = numeric(0),      rs = NaN, temp = NaN)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)