testlist <- list(x = structure(c(126880, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 3L )))
result <- do.call(multivariance::fastdist,testlist)
str(result)