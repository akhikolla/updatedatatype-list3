testlist <- list(G = numeric(0), Rn = c(NaN, NaN, 1.38390590055919e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), atmp = Inf, ra = numeric(0),      relh = NaN, rs = numeric(0), temp = -Inf)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)