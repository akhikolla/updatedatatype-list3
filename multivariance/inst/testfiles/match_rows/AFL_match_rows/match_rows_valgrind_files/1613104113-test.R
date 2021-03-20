testlist <- list(A = structure(c(NaN, NaN, 5.68175492717434e-322, 3.55763449602362e-312,  4.67965892588626e+120), .Dim = c(5L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)