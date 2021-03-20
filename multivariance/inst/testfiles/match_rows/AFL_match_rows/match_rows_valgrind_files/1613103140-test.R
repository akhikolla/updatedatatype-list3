testlist <- list(A = structure(3.31350483163133e-306, .Dim = c(1L, 1L)),      B = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 5L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)