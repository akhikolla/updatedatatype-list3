testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = c(0, 0, 0, -2.04165713516285e-302, 1.38798517795045e-309,      NaN, 1.38799230766182e-309, 0, 0, 0, 0), rs = numeric(0),      temp = -Inf)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)