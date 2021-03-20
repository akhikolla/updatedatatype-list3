testlist <- list(Rext = 6.06283035061259e+286, Rs = 1.99902343748562, Z = numeric(0),      alpha = numeric(0), atmp = NaN, relh = NaN, temp = NaN, u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)