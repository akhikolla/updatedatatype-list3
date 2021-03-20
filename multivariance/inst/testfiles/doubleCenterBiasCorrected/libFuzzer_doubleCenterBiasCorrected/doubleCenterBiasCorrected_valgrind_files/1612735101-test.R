testlist <- list(x = structure(4.62898982625159e-299, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)