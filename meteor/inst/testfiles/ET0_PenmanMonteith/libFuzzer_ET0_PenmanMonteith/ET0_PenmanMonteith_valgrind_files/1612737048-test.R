testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = numeric(0), rs = numeric(0), temp = c(0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, -8.22014375725576e-302, 1.39065890905709e-309,      1.07757586111875e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)