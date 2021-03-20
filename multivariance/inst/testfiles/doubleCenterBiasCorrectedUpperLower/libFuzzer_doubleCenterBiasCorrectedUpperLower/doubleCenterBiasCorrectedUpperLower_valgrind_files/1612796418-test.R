testlist <- list(n = 589824L, x = structure(2.41675126860448e-285, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)