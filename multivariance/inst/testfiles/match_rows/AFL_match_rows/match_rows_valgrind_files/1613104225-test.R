testlist <- list(A = structure(c(1.53010577028198e-231, 1.69759663350838e-312,  2.56842716285441e+207, 9.19689382877292e+295, 1.22810624486656e+146,  2.21084330918044e+76), .Dim = c(6L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)