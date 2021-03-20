testlist <- list(A = structure(c(9.97941197291525e-316, 1.48200950515068e+225,  4.60007946819895e-308, 5.78517197208792e+98, 2.02410200510026e-79,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)