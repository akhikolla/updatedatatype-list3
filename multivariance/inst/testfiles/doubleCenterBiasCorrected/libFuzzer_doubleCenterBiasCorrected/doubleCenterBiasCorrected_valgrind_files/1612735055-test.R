testlist <- list(x = structure(1.39067107867654e-309, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)