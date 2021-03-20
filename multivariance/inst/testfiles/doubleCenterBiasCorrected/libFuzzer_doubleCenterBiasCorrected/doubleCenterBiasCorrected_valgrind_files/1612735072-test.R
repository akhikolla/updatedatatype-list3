testlist <- list(x = structure(3.34858267903067e-115, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)