testlist <- list(G = numeric(0), Rn = numeric(0), atmp = c(7.11750304968475e-38,  0, 0, 0, 0, 0), ra = numeric(0), relh = numeric(0), rs = numeric(0),      temp = -7.90001865906291e+305)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)