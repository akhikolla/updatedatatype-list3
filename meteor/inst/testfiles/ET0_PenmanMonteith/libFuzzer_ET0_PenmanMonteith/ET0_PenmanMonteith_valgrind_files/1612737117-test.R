testlist <- list(G = numeric(0), Rn = c(3.93095789201504e-315, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), atmp = NaN, ra = numeric(0), relh = NaN, rs = numeric(0),      temp = numeric(0))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)