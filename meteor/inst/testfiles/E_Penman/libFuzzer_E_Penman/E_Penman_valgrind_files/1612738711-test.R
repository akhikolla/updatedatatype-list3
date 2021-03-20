testlist <- list(Rext = NaN, Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = NaN, relh = NaN, temp = c(1.46623881576634e-105, NaN,      NaN, NaN, NaN, NaN), u = c(NaN, 1.72323132182153e-260, 2.12448227711736e-322,      0, 0, 0, 0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)