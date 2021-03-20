testlist <- list(x = structure(-5.48745824301444e+303, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)