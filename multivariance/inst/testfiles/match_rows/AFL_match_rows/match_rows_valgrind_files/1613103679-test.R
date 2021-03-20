testlist <- list(A = structure(c(2.07283378715692e+226, 2.07283378969074e+226,  2.16931022746503e-234, 3.33874540396196e-294, 0), .Dim = c(1L,  5L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)