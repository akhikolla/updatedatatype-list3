testlist <- list(x = structure(c(8.04297855577045e-270, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(4L, 7L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)