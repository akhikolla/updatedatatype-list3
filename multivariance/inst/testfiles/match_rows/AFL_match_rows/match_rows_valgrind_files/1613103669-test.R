testlist <- list(A = structure(c(7.63017925670453e-306, 1.50381668603038e-270,  1.50066211734794e+225, 1.63766711332461e+213, 2.16452904073932e+294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)