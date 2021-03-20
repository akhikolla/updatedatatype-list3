testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = numeric(0), rs = numeric(0), temp = NA_real_)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)