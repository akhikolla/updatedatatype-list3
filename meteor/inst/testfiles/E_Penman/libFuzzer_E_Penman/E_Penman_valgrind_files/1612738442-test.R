testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = 0, temp = 1.39067116125767e-309,      u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)