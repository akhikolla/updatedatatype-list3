testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = numeric(0), rs = numeric(0), temp = 5.58834135287408e-80)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)