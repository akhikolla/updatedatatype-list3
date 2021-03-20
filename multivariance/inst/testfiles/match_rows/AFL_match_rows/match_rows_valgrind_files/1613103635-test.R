testlist <- list(A = structure(c(2.31584234061622e+77, 4.25947723722777e+282,  1.22810582644214e+146, 4.08354876418797e+233, 4.20488701417234e+233,  2.02410200510026e-79, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)