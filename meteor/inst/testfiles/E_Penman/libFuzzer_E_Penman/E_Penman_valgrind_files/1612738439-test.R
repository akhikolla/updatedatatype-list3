testlist <- list(Rext = numeric(0), Rs = -8.9714263533389e+303, Z = numeric(0),      alpha = numeric(0), atmp = NaN, relh = NaN, temp = NaN, u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)