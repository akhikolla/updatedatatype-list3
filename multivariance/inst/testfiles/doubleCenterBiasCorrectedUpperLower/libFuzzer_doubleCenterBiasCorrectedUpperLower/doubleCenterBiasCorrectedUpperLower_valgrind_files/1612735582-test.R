testlist <- list(n = 0L, x = structure(c(0, 0, 1.93976629352979e-314, 1.84844108149307e-314,  0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)