testlist <- list(A = structure(c(2.31584307615103e+77, 1.10639270315221e+74,  1.10639270315221e+74, 1.10639270315788e+74, 1.69759663350838e-312,  1.50054489135969e+225, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)