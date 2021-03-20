testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = c(NaN, NaN, 6.53867764059765e+286,      0), temp = NaN, u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)