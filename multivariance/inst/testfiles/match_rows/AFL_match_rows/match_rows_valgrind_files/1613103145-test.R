testlist <- list(A = structure(c(2.34722676306562e+77, 1.63766711332461e+213,  2.16452904073932e+294, 0, 0, 0, 0), .Dim = c(1L, 7L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)