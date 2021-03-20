testlist <- list(A = structure(c(9.97941197291525e-316, 5.78517196954163e+98,  2.02410200510026e-79, 0, 0), .Dim = c(5L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)