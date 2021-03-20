testlist <- list(x = structure(c(-3.00383739937489e+231, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)