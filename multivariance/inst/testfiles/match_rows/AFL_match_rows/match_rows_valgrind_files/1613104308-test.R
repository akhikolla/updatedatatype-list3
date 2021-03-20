testlist <- list(A = structure(c(9.97941197291525e-316, 9.53818252171826e+295,  1.22810623369536e+146, 2.16452904073932e+294, 0, 0), .Dim = c(6L,  1L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)