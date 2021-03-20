testlist <- list(Rext = numeric(0), Rs = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), Z = numeric(0), alpha = numeric(0), atmp = numeric(0), relh = numeric(0),      temp = c(2.21890513259475e+176, 5.94231715014957e-310), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)