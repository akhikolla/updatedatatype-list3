testlist <- list(Rext = NaN, Rs = NaN, Z = numeric(0), alpha = numeric(0),      atmp = 9.70418614810987e-101, relh = NaN, temp = numeric(0),      u = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)