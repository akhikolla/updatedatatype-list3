testlist <- list(x = structure(c(1.76381435565325e-321, 7.18965866518924e-304,  2.78151208990671e-309, 2.32784385988932e-308, 2.5888416536969e-106,  7.2911220195564e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)