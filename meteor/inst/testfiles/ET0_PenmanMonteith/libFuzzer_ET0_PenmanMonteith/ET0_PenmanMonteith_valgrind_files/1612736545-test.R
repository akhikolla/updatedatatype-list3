testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = numeric(0), rs = numeric(0), temp = c(1.32465092230505e+213,      0))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)