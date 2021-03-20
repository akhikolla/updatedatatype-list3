testlist <- list(x = structure(c(2.44298265744515e-260, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  6L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)