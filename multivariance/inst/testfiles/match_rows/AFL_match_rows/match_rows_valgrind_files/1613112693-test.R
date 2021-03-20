testlist <- list(A = structure(c(2.38764773864397e+77, 1.3075053256821e-163,  3.51268046614496e-217, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  2L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)