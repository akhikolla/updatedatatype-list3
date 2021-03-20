testlist <- list(x = structure(2.40657540917344e-265, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)