testlist <- list(x = structure(c(2.17107885747982e+205, 6.46645011854531e-200,  1.67816006806664e-219, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(multivariance::fastdist,testlist)
str(result)