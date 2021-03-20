testlist <- list(A = structure(c(8.29954212250886e-251, 7.10563430002659e-304,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)