testlist <- list(x = structure(c(4.62898982625159e-299, 7.06238444000518e-304,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)