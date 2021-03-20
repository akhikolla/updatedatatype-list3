testlist <- list(x = structure(c(1.89087819499313e-307, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5))
result <- do.call(multivariance::fastdist,testlist)
str(result)