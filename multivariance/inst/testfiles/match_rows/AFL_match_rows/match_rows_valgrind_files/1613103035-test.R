testlist <- list(A = structure(c(2.61830011167902e+122, 2.61830011167902e+122,  2.65147063033357e+122, 4.08354876418797e+233, 4.08354876418797e+233,  4.20488701417234e+233, 2.02410200510026e-79, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(5L, 3L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)