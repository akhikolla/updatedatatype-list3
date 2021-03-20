testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = numeric(0), temp = c(-1.29433688193745e+308,      NaN, 1.16318386450391e-66, 3.22773086428086e-319, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)