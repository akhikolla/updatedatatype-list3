testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = c(0, 0, 0, 0, 0, 0, 0), rs = numeric(0), temp = 6.577006178923e+26)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)