testlist <- list(Rext = NaN, Rs = NaN, Z = numeric(0), alpha = numeric(0),      atmp = NaN, relh = NaN, temp = c(NaN, NaN), u = 0)
result <- do.call(meteor:::E_Penman,testlist)
str(result)