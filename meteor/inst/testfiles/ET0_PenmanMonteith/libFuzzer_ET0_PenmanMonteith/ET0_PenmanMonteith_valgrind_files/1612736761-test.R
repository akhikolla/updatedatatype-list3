testlist <- list(G = numeric(0), Rn = numeric(0), atmp = c(-7.42674027123241e-304,  3.23785921002061e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ra = numeric(0), relh = NaN,      rs = numeric(0), temp = NA_real_)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)