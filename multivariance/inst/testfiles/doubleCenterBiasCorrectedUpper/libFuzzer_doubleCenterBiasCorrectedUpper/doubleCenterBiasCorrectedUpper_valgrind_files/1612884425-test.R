testlist <- list(x = structure(c(6.93446023069705e+269, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = 5:6))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)