testlist <- list(x = structure(c(7.06350391718692e-304, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(multivariance::fastdist,testlist)
str(result)