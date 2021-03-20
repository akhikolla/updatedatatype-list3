testlist <- list(x = structure(c(5.01264725761471e-304, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(multivariance::fastdist,testlist)
str(result)