testlist <- list(x = structure(c(7.36588450130794e-304, 0, 0, 0, 0, 0, 0,  0), .Dim = c(8L, 1L)))
result <- do.call(multivariance::fastdist,testlist)
str(result)