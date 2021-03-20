testlist <- list(x = structure(c(8.90030192094986e-307, 1.06559867695611e-255,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)