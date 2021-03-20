testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = numeric(0), rs = numeric(0), temp = c(2.34088281096436e+301,      7.38149092287583e-80, 1.6677096943555e-317, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)