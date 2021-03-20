testlist <- list(x = structure(c(1.98111425958871e-314, 1.75824629415427e+159,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(6L, 4L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)