testlist <- list(n = 0L, x = structure(c(5.41683730371988e-312, 7.1249935311882e-304 ), .Dim = 1:2))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)