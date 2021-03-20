testlist <- list(x = structure(c(8.04297855577387e-270, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)