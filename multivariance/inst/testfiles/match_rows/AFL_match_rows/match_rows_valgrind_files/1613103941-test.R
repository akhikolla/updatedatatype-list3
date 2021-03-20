testlist <- list(A = structure(c(1.17593552497967e-318, 5.78517196954163e+98,  2.02410200510026e-79, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 6L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)