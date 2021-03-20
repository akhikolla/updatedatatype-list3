testlist <- list(x = structure(2.27520489827278e-269, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)