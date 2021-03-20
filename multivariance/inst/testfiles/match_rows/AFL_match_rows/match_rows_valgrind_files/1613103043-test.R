testlist <- list(A = structure(c(NaN, NaN, 2.15327298391328e-212, 1.61104989923164e-312 ), .Dim = c(2L, 2L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)