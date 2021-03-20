testlist <- list(x = structure(c(1.51979061388169e-47, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 4L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)