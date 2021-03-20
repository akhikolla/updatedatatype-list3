testlist <- list(A = structure(c(2.31584307392677e+77, 9.53818252170339e+295,  1.2281053610826e+146, 1.83028393277323e-232, 0, 0, 0), .Dim = c(1L,  7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)