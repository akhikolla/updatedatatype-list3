testlist <- list(A = structure(c(2.31584307379197e+77, 9.53903587139402e+295,  3.33878696705705e-294, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  3L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)