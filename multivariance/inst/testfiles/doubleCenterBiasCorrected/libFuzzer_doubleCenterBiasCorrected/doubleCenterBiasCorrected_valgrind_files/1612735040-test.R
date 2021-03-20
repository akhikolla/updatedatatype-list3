testlist <- list(x = structure(c(4.78880458129765e-299, 4.39253128729811e-312,  0, 0), .Dim = c(2L, 2L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)