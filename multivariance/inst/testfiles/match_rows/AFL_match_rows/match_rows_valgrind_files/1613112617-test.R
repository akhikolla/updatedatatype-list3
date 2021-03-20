testlist <- list(A = structure(c(2.3158431084355e+77, 2.51254284654573e+295,  4.12404498002313e-221, 4.12396251261199e-221, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(2L, 7L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)