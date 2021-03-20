testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = c(9.07657702144378e+223, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0), rs = numeric(0), temp = c(4.8762058341968e-153,      9.27180913517792e+25))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)