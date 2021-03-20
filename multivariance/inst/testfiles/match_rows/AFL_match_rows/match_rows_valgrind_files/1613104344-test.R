testlist <- list(A = structure(c(1.69759663350838e-312, 1.07421157125789e+225,  1.64457104220488e+213, 2.23344691556302e+294, 2.02410200510026e-79,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)