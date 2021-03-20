testlist <- list(G = numeric(0), Rn = numeric(0), atmp = 8.28904556439245e-317,      ra = numeric(0), relh = NaN, rs = numeric(0), temp = NaN)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)