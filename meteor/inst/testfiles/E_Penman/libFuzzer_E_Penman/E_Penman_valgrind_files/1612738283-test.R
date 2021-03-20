testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = c(4.18634103082863e-149, 7.54792487776129e+168, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), relh = numeric(0),      temp = NaN, u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)