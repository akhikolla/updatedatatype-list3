testlist <- list(x = structure(c(1.25109688045113e-308, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 3L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)