testlist <- list(Rext = 5.94231715014957e-310, Rs = NaN, Z = numeric(0),      alpha = numeric(0), atmp = NaN, relh = c(0, 0, NaN, NaN),      temp = numeric(0), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)