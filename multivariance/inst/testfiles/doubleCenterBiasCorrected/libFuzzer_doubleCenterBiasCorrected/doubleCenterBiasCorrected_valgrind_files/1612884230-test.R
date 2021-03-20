testlist <- list(x = structure(1.62365032829288e-51, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)