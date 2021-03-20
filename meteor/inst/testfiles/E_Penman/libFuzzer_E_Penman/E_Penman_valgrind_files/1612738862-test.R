testlist <- list(Rext = NaN, Rs = NA_real_, Z = 6.53867576132537e+286, alpha = NaN,      atmp = NaN, relh = NaN, temp = NaN, u = NaN)
result <- do.call(meteor:::E_Penman,testlist)
str(result)