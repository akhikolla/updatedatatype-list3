testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = numeric(0), temp = -3.70206223782855e+304,      u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)