testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      temp = 4.94660304376173e+173, u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)