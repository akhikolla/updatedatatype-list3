testlist <- list(x = structure(4.95906659261695e-302, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)