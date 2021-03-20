testlist <- list(Rext = NaN, Rs = NaN, Z = numeric(0), alpha = c(NaN, NaN,  NaN, 3.56752891927374e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), atmp = NaN, relh = NaN,      temp = c(NaN, NaN), u = NaN)
result <- do.call(meteor:::E_Penman,testlist)
str(result)