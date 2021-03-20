testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = c(2.05226840064925e-289, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0), rs = numeric(0), temp = numeric(0))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)