testlist <- list(n = -16711936L, x = structure(c(1.03243427034734e-305, 5.42310838375115e-312 ), .Dim = 2:1))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)