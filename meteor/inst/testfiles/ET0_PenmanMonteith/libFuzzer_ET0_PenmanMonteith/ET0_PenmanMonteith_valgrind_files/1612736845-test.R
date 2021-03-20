testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = numeric(0), rs = numeric(0), temp = c(1.32963809623256e-105,      1.5319122082349e-94, NaN, 3.13596346933359e-307, 5.14294217802328e+25,      7.29111948361228e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0     ))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)