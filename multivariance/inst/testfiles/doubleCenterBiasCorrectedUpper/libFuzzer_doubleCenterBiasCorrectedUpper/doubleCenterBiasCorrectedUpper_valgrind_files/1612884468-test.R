testlist <- list(x = structure(c(NA_real_, NA_real_), .Dim = 1:2))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)