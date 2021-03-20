testlist <- list(A = structure(c(2.31584307392677e+77, 1.33067379425338e+294,  1.22810536108214e+146, 3.28565956464516e-217, 5.59627183676501e+205,  5.15454813856261e-88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)