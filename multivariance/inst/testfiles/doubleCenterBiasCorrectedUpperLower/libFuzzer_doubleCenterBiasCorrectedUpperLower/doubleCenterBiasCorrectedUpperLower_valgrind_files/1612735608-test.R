testlist <- list(n = 0L, x = structure(c(NaN, 5.04442971419527e+180, 3.1111403385324e+174,  1.51730619250354e-152, 2.12199579047121e-314, 1.163355305841e-125,  0, 0, 0, 0), .Dim = c(2L, 5L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)