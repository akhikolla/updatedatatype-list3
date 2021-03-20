testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = NaN, rs = numeric(0), temp = -Inf)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)