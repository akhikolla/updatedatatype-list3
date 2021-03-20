testlist <- list(A = structure(c(2.31584300491178e+77, 1.42251934917584e-303,  1.63766711332461e+213, 2.16452904079508e+294, 0, 0, 0, 0, 0,  0), .Dim = c(10L, 1L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)