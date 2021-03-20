testlist <- list(G = numeric(0), Rn = c(NaN, 7.06416447819017e-304, 9.38993498809706e-318 ), atmp = NaN, ra = numeric(0), relh = -3.35901992252461e-300,      rs = numeric(0), temp = NaN)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)