testlist <- list(x = structure(c(8.04297855577045e-270, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)