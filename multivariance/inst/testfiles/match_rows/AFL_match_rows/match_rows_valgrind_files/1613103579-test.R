testlist <- list(A = structure(c(2.31584307392677e+77, 9.53818246079518e+295,  1.22810536108214e+146, 3.95252516672997e-322, 3.17094873660094e-312,  1.9954097745627e+167, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)