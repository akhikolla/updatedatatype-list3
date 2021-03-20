testlist <- list(Rext = NaN, Rs = Inf, Z = numeric(0), alpha = c(NaN, 5.25577103130347e+173,  -5.71747377464248e-21, 1.56495293320215e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), atmp = NaN,      relh = NaN, temp = NaN, u = NaN)
result <- do.call(meteor:::E_Penman,testlist)
str(result)