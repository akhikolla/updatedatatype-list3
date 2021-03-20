testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = numeric(0), temp = c(NaN, -4.53801546776667e+279,      NaN, NaN, Inf, 6.53867576132537e+286, 0), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)