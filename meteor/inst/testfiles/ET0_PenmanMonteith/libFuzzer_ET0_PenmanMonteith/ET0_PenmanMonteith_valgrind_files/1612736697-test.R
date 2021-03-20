testlist <- list(G = numeric(0), Rn = 3.23785921002061e-319, atmp = NaN,      ra = numeric(0), relh = NaN, rs = numeric(0), temp = NaN)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)