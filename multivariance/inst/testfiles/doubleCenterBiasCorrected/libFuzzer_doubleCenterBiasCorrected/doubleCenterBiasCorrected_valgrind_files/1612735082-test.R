testlist <- list(x = structure(NA_real_, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)