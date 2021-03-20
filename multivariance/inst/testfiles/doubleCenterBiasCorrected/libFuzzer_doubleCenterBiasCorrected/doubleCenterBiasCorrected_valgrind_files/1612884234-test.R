testlist <- list(x = structure(c(1.04102737679095e-42, 1.04102722921246e-42,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(4L, 7L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)