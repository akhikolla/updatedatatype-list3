testlist <- list(A = structure(c(2.31584307392677e+77, 9.53818252170339e+295,  1.22810536108209e+146, 5.15179127351233e-218, 0), .Dim = c(5L,  1L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)