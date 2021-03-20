testlist <- list(n = 0L, x = structure(c(4.03228245104103e-299, 5.59610256518097e-275,  0, 0, 0, 0, 0, 0), .Dim = c(2L, 4L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)