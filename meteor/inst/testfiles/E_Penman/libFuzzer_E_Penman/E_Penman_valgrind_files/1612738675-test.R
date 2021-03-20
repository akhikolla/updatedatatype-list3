testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = NaN, temp = c(9.7041870666623e-101,      Inf), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)