testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = numeric(0), temp = 9.66951124916459e-310,      u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)