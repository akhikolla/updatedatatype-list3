testlist <- list(x = structure(c(-2.66039472605343e-29, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  8L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)