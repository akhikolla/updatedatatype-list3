testlist <- list(x = structure(c(8.04297855488857e-270, 7.32138275241663e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  7L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)