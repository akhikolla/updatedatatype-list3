testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = numeric(0), rs = numeric(0), temp = c(3.135748591486e-307,      -3.20410635625037e-306, -8.1620746054955e-302, -5.486124068794e+303,      -3.35974901548639e-300, 0))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)