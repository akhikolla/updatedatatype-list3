testlist <- list(A = structure(c(2.31584307392677e+77, 9.53818252170339e+295,  1.22810536108214e+146, 3.62590607720782e-217, 1.50066211734794e+225,  1.63766711332461e+213, 2.16452904376154e+294), .Dim = c(1L, 7L )), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)