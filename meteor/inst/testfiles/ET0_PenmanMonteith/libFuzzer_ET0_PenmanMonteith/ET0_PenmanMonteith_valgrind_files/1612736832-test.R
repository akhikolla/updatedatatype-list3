testlist <- list(G = numeric(0), Rn = numeric(0), atmp = c(-4.74636429408412e-224,  -4.74636429408412e-224, -4.74636429408412e-224, -4.74636429408412e-224,  -5.68109661535621e+303, 7.17876274305754e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), ra = numeric(0), relh = numeric(0),      rs = numeric(0), temp = -Inf)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)