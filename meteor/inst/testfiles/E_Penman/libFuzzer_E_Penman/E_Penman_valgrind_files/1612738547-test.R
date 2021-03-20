testlist <- list(Rext = numeric(0), Rs = 0, Z = numeric(0), alpha = numeric(0),      atmp = 1.3850181172464e+219, relh = -6.90308500254682e+305,      temp = NaN, u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)