testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = numeric(0), rs = numeric(0), temp = 2.32210853545386e-322)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)