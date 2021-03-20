testlist <- list(Rext = numeric(0), Rs = NaN, Z = numeric(0), alpha = numeric(0),      atmp = NaN, relh = NaN, temp = NaN, u = c(-6.83979829082078e+305,      NaN, 5.25577103130347e+173, -5.71747377464248e-21, 1.56495293320215e-319,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)