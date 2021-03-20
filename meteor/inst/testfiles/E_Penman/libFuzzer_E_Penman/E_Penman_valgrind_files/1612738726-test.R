testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = c(6.53867576132537e+286, NaN, NaN, -8.77779440623902e+304,      2.12199579047121e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0), relh = Inf, temp = NaN, u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)