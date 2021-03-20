testlist <- list(A = structure(c(2.31584307392677e+77, 3.52916019260102e+295,  1.24796675057915e+146, 2.16452904072901e+294, 1.41265489128905e-303,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 5L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)