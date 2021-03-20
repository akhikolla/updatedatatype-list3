testlist <- list(G = c(-2.30331098660765e-156, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), Rn = 1.53149332546884e-317, atmp = NaN, ra = numeric(0),      relh = NaN, rs = numeric(0), temp = -1.98871998109165e+304)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)