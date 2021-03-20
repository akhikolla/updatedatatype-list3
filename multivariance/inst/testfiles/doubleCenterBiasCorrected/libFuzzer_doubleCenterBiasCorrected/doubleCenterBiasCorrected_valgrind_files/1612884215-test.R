testlist <- list(x = structure(c(6.84974805682122e-295, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  8L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)