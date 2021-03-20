testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = numeric(0), rs = numeric(0), temp = c(5.14265709984504e+25,      2.75859429207665e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0     ))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)