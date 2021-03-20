testlist <- list(Rext = NaN, Rs = NaN, Z = numeric(0), alpha = -Inf, atmp = 6.6618357499803e+286,      relh = NaN, temp = NaN, u = NaN)
result <- do.call(meteor:::E_Penman,testlist)
str(result)