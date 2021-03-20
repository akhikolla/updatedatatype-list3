testlist <- list(G = numeric(0), Rn = c(1.49938233513551e+212, NaN, 1.68324348849548e+212,  1.39067116156637e-309, NaN, 2.41801136633208e+24, 2.121995698575e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), atmp = -Inf,      ra = numeric(0), relh = NaN, rs = numeric(0), temp = NA_real_)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)