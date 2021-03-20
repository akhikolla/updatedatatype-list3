testlist <- list(x = structure(c(2.31584307392677e+77, 7.8897996609452e+271,  1.22810536108214e+146, 4.12396251261199e-221, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(multivariance::fastdist,testlist)
str(result)