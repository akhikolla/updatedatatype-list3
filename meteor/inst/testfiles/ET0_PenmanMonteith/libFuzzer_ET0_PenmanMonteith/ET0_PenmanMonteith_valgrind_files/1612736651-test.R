testlist <- list(G = numeric(0), Rn = numeric(0), atmp = c(NaN, 1.75004278682185e+64,  -1.16687287411066e+305, 3.23785921002061e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ra = numeric(0),      relh = -Inf, rs = numeric(0), temp = NA_real_)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)