testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0), relh = -1.36287382856118e-270, temp = c(1.7318467283227e-255,      NaN, NaN, NaN), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)