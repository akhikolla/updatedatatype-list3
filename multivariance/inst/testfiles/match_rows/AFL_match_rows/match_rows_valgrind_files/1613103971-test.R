testlist <- list(A = structure(c(2.00005451911966, 1.42253603722978e-303,  2.60895423935675e+155, 2.16452904073932e+294, 0, 0, 0), .Dim = c(1L,  7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)