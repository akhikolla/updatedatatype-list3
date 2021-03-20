testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = numeric(0), rs = numeric(0), temp = c(1.32464920188097e+213,      7.29060811204313e-304, 1.85723877435284e-81, 7.09901533651138e-304,      0))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)