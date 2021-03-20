testlist <- list(x = structure(c(3.23785921002061e-319, 8.04068834910158e-315,  1.03820080310801e-149, 7.04152911317115e-09, 7.04152911317115e-09,  7.04152911317115e-09, 7.04152911317115e-09), .Dim = c(7L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)