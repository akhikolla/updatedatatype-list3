testlist <- list(Rext = numeric(0), Rs = 0, Z = numeric(0), alpha = numeric(0),      atmp = NaN, relh = NaN, temp = c(NaN, NaN), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)