testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = numeric(0), rs = numeric(0), temp = c(NaN, NaN, -1.12262587866329e+270,      5.43230922486616e-312, 0))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)