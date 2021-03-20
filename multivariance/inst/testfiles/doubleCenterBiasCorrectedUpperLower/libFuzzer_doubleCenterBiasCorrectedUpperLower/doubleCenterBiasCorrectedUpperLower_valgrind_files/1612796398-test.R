testlist <- list(n = 10537L, x = structure(7.06341700686704e-304, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)