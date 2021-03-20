testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = c(NaN, NaN, NaN, NaN, NaN, NaN,      NaN, -2.63829453602699e-227, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0), temp = -6.7372349943194e-287, u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)