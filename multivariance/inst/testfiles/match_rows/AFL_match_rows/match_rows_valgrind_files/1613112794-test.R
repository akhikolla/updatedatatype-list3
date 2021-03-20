testlist <- list(A = structure(2.31584307392677e+77, .Dim = c(1L, 1L)), B = structure(c(-1.18940418958142e-256,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 4L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)