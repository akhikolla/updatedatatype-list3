testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = numeric(0), temp = c(-2.27683985656749e+188,      NaN, NaN, 2.32202696259358e-101, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)