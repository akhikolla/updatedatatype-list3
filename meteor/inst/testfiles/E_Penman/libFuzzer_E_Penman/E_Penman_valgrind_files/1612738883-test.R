testlist <- list(Rext = numeric(0), Rs = NaN, Z = numeric(0), alpha = numeric(0),      atmp = c(NaN, NaN, NaN, NaN, 0), relh = NaN, temp = c(NaN,      NaN), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)