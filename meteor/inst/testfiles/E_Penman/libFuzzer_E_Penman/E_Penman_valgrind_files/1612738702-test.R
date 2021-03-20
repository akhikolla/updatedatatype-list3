testlist <- list(Rext = c(4.36707829296347e-306, 0, 0, 0, 0), Rs = numeric(0),      Z = numeric(0), alpha = numeric(0), atmp = numeric(0), relh = 9.00810410288128e-313,      temp = -Inf, u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)