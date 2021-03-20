testlist <- list(A = structure(c(2.31584307392677e+77, 9.53818252170339e+295,  1.22810536288533e+146, 1.03590399489545e-304, 0), .Dim = c(5L,  1L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)