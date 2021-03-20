testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = numeric(0), rs = numeric(0), temp = c(0, 1.88523270711494e+214,      4.19235599473117e-317))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)