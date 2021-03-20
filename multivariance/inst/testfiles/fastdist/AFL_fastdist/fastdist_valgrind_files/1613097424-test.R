testlist <- list(x = structure(c(2.31584307392677e+77, 9.53818252170339e+295,  1.22810536108209e+146, 5.15179127351233e-218, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(multivariance::fastdist,testlist)
str(result)