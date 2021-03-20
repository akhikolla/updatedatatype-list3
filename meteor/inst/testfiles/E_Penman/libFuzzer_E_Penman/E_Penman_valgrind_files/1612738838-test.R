testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = NaN, relh = NaN, temp = c(1.33113091907232e-105, NaN     ), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)