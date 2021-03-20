testlist <- list(x = structure(c(1.80331613628628e-130, 0, 0, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)