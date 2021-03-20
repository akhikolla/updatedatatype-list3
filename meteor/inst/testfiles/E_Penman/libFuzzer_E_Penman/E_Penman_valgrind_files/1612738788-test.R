testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = c(3.22025812138751e-317, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), temp = NaN,      u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)