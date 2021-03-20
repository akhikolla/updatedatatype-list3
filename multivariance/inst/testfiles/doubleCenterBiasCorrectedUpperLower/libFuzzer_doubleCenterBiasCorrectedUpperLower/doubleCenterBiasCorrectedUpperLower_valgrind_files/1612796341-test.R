testlist <- list(n = 0L, x = structure(c(2.65969067528945e-260, 1.78005908680586e-307,  8.29636323264997e-246, 3.23785921002061e-319, 8.96831017167883e-44,  0, 0, 0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)