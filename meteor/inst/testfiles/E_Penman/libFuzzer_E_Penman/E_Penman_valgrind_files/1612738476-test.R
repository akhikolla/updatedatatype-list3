testlist <- list(Rext = Inf, Rs = NaN, Z = numeric(0), alpha = numeric(0),      atmp = NaN, relh = NaN, temp = numeric(0), u = c(9.26370006031291e+25,      7.87090678783574e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)