testlist <- list(x = structure(c(-8.38768652143929e+298, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(7L, 4L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)