testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = c(NaN, NaN, NaN, 1.73358223423003e+212, 1.61665455854479e-312,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), rs = numeric(0),      temp = NaN)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)