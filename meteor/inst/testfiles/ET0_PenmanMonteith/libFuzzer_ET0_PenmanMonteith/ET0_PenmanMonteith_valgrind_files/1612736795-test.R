testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = numeric(0), rs = numeric(0), temp = -8.21981224742252e-302)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)