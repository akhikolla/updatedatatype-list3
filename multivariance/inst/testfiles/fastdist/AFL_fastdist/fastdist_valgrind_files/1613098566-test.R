testlist <- list(x = structure(c(2.31584307392677e+77, 9.53818252170339e+295,  1.22810536108214e+146, 1.83028393277323e-232, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(multivariance::fastdist,testlist)
str(result)