testlist <- list(n = 0L, x = structure(c(7.25281994648119e-317, 1.34481354152647e-284,  5.25663347308139e+83, 1.30294416220415e-284, 7.28310827969341e-304,  0, 6.37973175354453e-304, 1.61891478304093e-318, 2.3904661934419e-285,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = 6:5))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)