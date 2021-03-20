testlist <- list(A = structure(c(1.69759663350838e-312, 3.33903113676856e-294,  2.10747668061271e+101, 5.78517196954163e+98, 2.02410200510026e-79,  0), .Dim = c(1L, 6L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)