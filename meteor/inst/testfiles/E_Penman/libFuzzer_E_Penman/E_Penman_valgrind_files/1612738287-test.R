testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = c(NaN, NaN, NaN, 0), temp = 1.39065349781743e-309,      u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)