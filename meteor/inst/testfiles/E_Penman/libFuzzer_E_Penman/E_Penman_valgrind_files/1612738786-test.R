testlist <- list(Rext = numeric(0), Rs = c(0, 0, 0, 0, 0, 0, 0), Z = numeric(0),      alpha = numeric(0), atmp = 3.67383426329988e+233, relh = 7.95878174459121e+228,      temp = NaN, u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)