testlist <- list(A = structure(c(1.69759663350838e-312, 1.50066211732706e+225,  4.94003472246408e-299, 3.85333647492037e-255, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)