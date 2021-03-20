testlist <- list(n = 0L, x = structure(c(5.8408188951595e-308, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)