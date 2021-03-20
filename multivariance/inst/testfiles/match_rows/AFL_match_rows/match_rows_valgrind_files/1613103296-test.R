testlist <- list(A = structure(c(7.31782290585973e-304, 1.12897997743968e-231,  7.69637776821968e+223, 2.58494804806338e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)