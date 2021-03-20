testlist <- list(x = structure(c(1.390671161567e-309, 2.12089502456391e-314,  5.24049396513693e-304, 2.12199566497853e-314, 4.0223773060393e-270,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 5L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)