testlist <- list(A = structure(c(2.31584307392677e+77, 9.5401127943221e+295,  1.22810536108214e+146, 4.12396251261199e-221, 0, 0, 0), .Dim = c(1L,  7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)