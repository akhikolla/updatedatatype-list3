testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = c(5.14291266320759e+25, 8.28904556439245e-317, 0,      0, 0, 0, 0, 0, 0, 0, 0), rs = numeric(0), temp = 3.13574859149097e-307)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)