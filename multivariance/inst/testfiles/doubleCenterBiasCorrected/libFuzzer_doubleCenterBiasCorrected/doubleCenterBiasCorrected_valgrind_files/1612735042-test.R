testlist <- list(x = structure(c(2.12199579047121e-314, 4.94065645841247e-324 ), .Dim = 1:2))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)