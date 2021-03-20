testlist <- list(Rext = numeric(0), Rs = c(6.53867764059765e+286, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), Z = numeric(0), alpha = numeric(0),      atmp = Inf, relh = Inf, temp = NaN, u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)