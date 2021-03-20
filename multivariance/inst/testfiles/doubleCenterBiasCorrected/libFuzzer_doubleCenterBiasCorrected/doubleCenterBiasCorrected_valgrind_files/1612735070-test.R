testlist <- list(x = structure(c(1.2029837305866e-72, 1.48474364814013e-76,  1.45221568928821e-76, 0), .Dim = c(2L, 2L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)