testlist <- list(x = structure(c(8.04068834910158e-315, NaN, 7.04152911317131e-09,  -Inf, 4.85092129611336e-299), .Dim = c(5L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)