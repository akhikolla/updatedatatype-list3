testlist <- list(x = structure(c(4.77830972673648e-299, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(1L, 9L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)