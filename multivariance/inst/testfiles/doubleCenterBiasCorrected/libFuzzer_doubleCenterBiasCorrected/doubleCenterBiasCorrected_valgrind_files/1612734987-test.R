testlist <- list(x = structure(c(8.03558447960691e-270, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(4L, 7L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)