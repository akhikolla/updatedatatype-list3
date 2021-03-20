testlist <- list(x = structure(c(7.06342380420649e-304, 2.96980662333925e+69,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  7L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)