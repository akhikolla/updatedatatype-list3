testlist <- list(x = structure(c(5.41109995205988e-312, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)