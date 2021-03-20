testlist <- list(G = numeric(0), Rn = numeric(0), atmp = c(NaN, NaN, -6.31075709287187e+305,  -3.26240969955597e-300, NaN, 2.11723606480483e-314, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), ra = numeric(0), relh = c(Inf, NaN, NaN,  NaN), rs = numeric(0), temp = numeric(0))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)