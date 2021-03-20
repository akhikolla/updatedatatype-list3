testlist <- list(Rext = NaN, Rs = NaN, Z = numeric(0), alpha = numeric(0),      atmp = NaN, relh = NaN, temp = 6.53867576132537e+286, u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)