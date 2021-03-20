testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = c(1.48571030312293e-72, 2.68298522855314e-211, -Inf,      0), rs = numeric(0), temp = numeric(0))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)