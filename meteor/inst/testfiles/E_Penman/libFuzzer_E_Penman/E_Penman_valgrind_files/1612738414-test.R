testlist <- list(Rext = numeric(0), Rs = 1.06357666874225e-259, Z = numeric(0),      alpha = numeric(0), atmp = NaN, relh = NaN, temp = NaN, u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)