testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = 4.0329463685443e-308, temp = NaN,      u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)