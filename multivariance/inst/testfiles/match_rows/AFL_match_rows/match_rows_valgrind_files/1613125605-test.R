testlist <- list(A = structure(c(3.88411303861944e-180, 4.35688946323239e-43,  3.85290927874022e-255, 0, 0), .Dim = c(5L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)