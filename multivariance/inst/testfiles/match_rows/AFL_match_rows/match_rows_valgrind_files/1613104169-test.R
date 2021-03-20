testlist <- list(A = structure(c(1.11253702904772e-308, 2.07927180967718e-110,  1.63766711332461e+213, 2.16452904073932e+294, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)