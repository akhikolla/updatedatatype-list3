testlist <- list(A = structure(c(9.99236360738159e-316, 2.3158430566724e+77,  9.53818252170339e+295, 1.22810536108214e+146, 4.12392241053504e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 8L)),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)