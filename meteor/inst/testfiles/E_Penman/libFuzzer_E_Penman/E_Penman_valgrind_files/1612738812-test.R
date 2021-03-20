testlist <- list(Rext = NaN, Rs = NaN, Z = NaN, alpha = NaN, atmp = NaN,      relh = NaN, temp = NaN, u = NA_real_)
result <- do.call(meteor:::E_Penman,testlist)
str(result)