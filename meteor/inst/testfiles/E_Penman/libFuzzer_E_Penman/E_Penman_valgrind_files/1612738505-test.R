testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = c(8.19783934610153e-284, 5.4424454418152e-109,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), temp = numeric(0),      u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)