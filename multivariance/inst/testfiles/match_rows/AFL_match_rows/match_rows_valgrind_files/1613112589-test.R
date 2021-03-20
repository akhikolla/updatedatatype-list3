testlist <- list(A = structure(c(2.31584307392677e+77, 9.53818252170339e+295,  1.22810536108214e+146, 8.81337490198136e-280, 0, 0, 0), .Dim = c(1L,  7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)