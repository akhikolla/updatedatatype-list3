testlist <- list(Rext = numeric(0), Rs = NaN, Z = -Inf, alpha = NaN, atmp = NaN,      relh = NaN, temp = c(NaN, NaN), u = NaN)
result <- do.call(meteor:::E_Penman,testlist)
str(result)