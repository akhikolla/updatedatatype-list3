testlist <- list(Rext = Inf, Rs = NaN, Z = numeric(0), alpha = numeric(0),      atmp = NaN, relh = NaN, temp = NaN, u = NaN)
result <- do.call(meteor:::E_Penman,testlist)
str(result)