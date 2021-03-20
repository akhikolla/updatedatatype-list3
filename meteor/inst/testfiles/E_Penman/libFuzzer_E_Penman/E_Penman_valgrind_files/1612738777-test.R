testlist <- list(Rext = NaN, Rs = NaN, Z = NaN, alpha = NaN, atmp = NaN,      relh = NaN, temp = c(NaN, NaN), u = NaN)
result <- do.call(meteor:::E_Penman,testlist)
str(result)