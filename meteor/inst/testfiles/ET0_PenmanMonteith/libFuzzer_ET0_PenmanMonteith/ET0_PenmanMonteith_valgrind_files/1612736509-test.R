testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = numeric(0), rs = numeric(0), temp = 1.23476211684682e+282)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)