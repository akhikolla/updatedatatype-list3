testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = c(3.88209828655406e-265, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0), rs = numeric(0), temp = NaN)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)