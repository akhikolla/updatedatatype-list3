testlist <- list(x = structure(c(3.77802465527287e-10, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 4L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)