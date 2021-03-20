testlist <- list(x = structure(c(8.9674462338332e-44, 8.43894275576329e-92,  1.43404249460868e+145, 1.6660983580454e-314, 9.3430010099972e-280,  1.11170984159938e-48, 6.63371583223308e+144, 9.34300098498567e-280 ), .Dim = c(1L, 8L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)