testlist <- list(x = structure(-4.38997076364213e+304, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)