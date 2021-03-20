testlist <- list(x = structure(c(-2.56335411127862e-69, 1.63408994387247e+69,  1.63408994387247e+69, 1.63408994387247e+69, 1.63408994387251e+69,  5.40978053160723e+303, 2.46340395945154e+255, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)