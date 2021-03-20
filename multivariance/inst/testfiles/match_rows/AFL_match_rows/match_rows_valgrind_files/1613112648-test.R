testlist <- list(A = structure(c(2.31584307392677e+77, 9.54009325846852e+295,  1.63766711332461e+213, 1.27733785098294e+294, 2.02410200510026e-79,  0, 0), .Dim = c(1L, 7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)