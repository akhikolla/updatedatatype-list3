testlist <- list(n = -1L, x = structure(4.90737061387652e+173, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)