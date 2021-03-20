testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = numeric(0), rs = numeric(0), temp = c(3.36648698230652e+212,      4.24279545789514e-315, 0, 0))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)