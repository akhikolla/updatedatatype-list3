testlist <- list(A = structure(c(2.31584307392677e+77, 9.53818252170339e+295,  3.34682888226179e-294, 2.16452904073061e+294, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)