testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = numeric(0), rs = numeric(0), temp = c(4.16089241220706e-317,      2.06551060162975e-314, 4.17745644581068e-309, 1.32573788963011e+213,      6.22522713759971e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0     ))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)