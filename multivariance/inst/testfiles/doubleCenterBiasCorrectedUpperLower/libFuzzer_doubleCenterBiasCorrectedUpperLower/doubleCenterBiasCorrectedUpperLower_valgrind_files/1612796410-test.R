testlist <- list(n = 0L, x = structure(c(7.74534952606012e-304, 7.74534952606012e-304,  NaN, 5.2566334730897e+83, 5.95750278987369e+228), .Dim = c(1L,  5L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)