testlist <- list(x = structure(c(1.46450167589075e-306, 1.65685865955661e-104,  5.71591243806949e+303, 4.62595082430429e-312, 2.12199579047121e-314,  5.43230623613461e-312, 5.25625683547159e+83, 0, 0, 0, 0, 0), .Dim = c(6L,  2L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)