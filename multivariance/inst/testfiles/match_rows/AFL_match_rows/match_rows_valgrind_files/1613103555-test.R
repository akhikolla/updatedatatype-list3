testlist <- list(A = structure(c(-6.70852627180538e+201, 4.32172665607159e-234,  6.53867576132537e+286, 7.89085947085352e+288, 3.55346288043431e-198,  0), .Dim = 3:2), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)