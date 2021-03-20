testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = c(6.36699570609694e+151, 1.39065959419214e-309,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), temp = numeric(0),      u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)