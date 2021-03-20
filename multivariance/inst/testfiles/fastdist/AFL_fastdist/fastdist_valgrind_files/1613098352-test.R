testlist <- list(x = structure(c(2.31584307392677e+77, 9.53818252170339e+295,  1.7948779960364e+194, 4.12396251261199e-221, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(multivariance::fastdist,testlist)
str(result)