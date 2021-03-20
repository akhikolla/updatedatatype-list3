testlist <- list(G = numeric(0), Rn = 0, atmp = -1.53652125071824e+306, ra = numeric(0),      relh = -5.48612406879369e+303, rs = numeric(0), temp = NA_real_)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)