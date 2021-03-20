testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = numeric(0), rs = numeric(0), temp = c(0.000218770113781911,      1.90459492261659e+185, 0.9452392578125, -1.68694372927774e-181,      2.71489273702986e-45, -5.54113959658527e-310, 3.50786608547285e-322,      0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)