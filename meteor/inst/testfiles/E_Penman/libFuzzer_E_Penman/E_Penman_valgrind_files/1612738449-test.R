testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = c(6.53867575672752e+286, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), relh = Inf, temp = NaN,      u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)