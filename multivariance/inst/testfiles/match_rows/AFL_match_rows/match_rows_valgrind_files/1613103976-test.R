testlist <- list(A = structure(4.66726145839586e-62, .Dim = c(1L, 1L)), B = structure(c(7.2911220195564e-304,  2.31584307392677e+77, 9.53818252170339e+295, 1.22810536108214e+146,  4.12396251261199e-221, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)