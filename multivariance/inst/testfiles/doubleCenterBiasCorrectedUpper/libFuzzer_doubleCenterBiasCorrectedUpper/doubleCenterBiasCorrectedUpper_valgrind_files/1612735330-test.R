testlist <- list(x = structure(c(8.80569170546482e-93, 4.47630469114158e-91,  3.41554213625202e-265, 9.3430010099972e-280, 1.11170984160736e-48,  4.94065645841247e-324), .Dim = 3:2))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)