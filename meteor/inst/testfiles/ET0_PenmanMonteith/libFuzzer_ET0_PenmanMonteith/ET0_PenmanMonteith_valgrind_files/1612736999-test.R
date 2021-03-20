testlist <- list(G = numeric(0), Rn = c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), atmp = Inf, ra = numeric(0), relh = NaN, rs = numeric(0),      temp = NaN)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)