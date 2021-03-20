testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = -1.3029544663385e+304, temp = NaN,      u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)