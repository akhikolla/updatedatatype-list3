testlist <- list(A = structure(c(2.22179294623375e-314, 4.03179200678654e-313,  3.17094873660094e-312, 2.47959133078322e+191, 6.5947378409344e-96,  2.27210015817702e+257, 1.73321391971194e-234, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)