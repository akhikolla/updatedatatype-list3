testlist <- list(x = structure(c(4.94065645841247e-324, 6.67021823097083e-317,  6.40588689581305e-145, 3.23785921002061e-319, 2.12199578701275e-314,  4.44659081257122e-323), .Dim = c(1L, 6L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)