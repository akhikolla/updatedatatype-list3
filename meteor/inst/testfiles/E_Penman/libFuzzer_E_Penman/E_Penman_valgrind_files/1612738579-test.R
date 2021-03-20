testlist <- list(Rext = NaN, Rs = NaN, Z = numeric(0), alpha = NaN, atmp = NaN,      relh = NaN, temp = NaN, u = NaN)
result <- do.call(meteor:::E_Penman,testlist)
str(result)