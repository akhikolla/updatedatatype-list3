testlist <- list(G = numeric(0), Rn = -5.48637058477002e+303, atmp = -2,      ra = numeric(0), relh = NaN, rs = numeric(0), temp = NaN)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)