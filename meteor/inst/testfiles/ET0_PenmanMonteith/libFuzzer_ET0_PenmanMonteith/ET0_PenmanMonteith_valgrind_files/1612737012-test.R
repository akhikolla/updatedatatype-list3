testlist <- list(G = NaN, Rn = NA_real_, atmp = NaN, ra = NA_real_, relh = NaN,      rs = c(0, 0, 0, 0, 0), temp = NaN)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)