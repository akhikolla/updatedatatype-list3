testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = numeric(0), rs = numeric(0), temp = c(NaN, NaN, 5.48577484980813e+303,      7.59037610976502e-80, NaN, 3.11379149923244e-306, 0, 0, 0     ))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)