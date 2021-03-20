testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = c(NaN, -8435535880.125, 3.23163398288301e-319, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0), rs = numeric(0), temp = NA_real_)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)