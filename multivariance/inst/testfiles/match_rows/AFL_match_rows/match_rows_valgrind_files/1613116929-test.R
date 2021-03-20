testlist <- list(A = structure(c(2.31584307392677e+77, 9.53818252170339e+295,  1.22810536108214e+146, 2.05256589439013e-289, 0), .Dim = c(5L,  1L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)