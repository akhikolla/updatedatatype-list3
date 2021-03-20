testlist <- list(x = structure(c(8.34402696940226e-308, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(multivariance::fastdist,testlist)
str(result)