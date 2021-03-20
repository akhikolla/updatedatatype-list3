testlist <- list(n = 0L, x = structure(c(8.46944692457653e+165, 8.46944692457653e+165,  8.46944693697775e+165, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)