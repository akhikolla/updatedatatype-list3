testlist <- list(A = structure(c(3.3103697155251e-28, 3.31036971382314e-28,  2.84545545146666e-260, 1.39923975914625e-309, 5.78517196954163e+98,  2.02410200510026e-79, 0), .Dim = c(1L, 7L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)