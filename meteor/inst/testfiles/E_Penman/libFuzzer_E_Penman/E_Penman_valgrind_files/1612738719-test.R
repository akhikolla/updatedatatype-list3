testlist <- list(Rext = NaN, Rs = NaN, Z = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), alpha = Inf, atmp = NaN, relh = NaN, temp = c(NaN,  NaN), u = NaN)
result <- do.call(meteor:::E_Penman,testlist)
str(result)