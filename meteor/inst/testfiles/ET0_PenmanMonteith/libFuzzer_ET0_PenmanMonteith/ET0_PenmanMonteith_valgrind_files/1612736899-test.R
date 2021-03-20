testlist <- list(G = numeric(0), Rn = numeric(0), atmp = c(8.90389806741436e+252,  3.23785921002061e-319, 5.15115735951421e+25, NaN, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      ra = numeric(0), relh = numeric(0), rs = numeric(0), temp = NaN)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)