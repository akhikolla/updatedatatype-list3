testlist <- list(x = structure(c(1.80331613628628e-130, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)