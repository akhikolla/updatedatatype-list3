testlist <- list(x = structure(c(5.41108926696144e-312, 0, 0, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(multivariance::fastdist,testlist)
str(result)