testlist <- list(A = structure(c(2.3279214654027e-308, 9.53818252170339e+295,  1.22810536106826e+146, 4.12396251261199e-221, 0, 0, 0, 0, 0,  0), .Dim = c(5L, 2L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)