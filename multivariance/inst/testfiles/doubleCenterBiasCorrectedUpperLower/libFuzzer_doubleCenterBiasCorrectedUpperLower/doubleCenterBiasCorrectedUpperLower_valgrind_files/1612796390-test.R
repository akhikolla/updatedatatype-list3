testlist <- list(n = 1449485172L, x = structure(c(7.29101424254138e-304,  3.65923665624407e-260, 1.09072324096002e-310, 1.42908305649457e-101,  7.27614795424366e-304, 7.29023199438328e-304), .Dim = 3:2))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)