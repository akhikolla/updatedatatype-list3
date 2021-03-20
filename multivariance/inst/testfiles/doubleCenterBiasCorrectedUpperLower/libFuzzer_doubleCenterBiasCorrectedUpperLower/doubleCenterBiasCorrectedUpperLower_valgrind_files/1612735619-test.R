testlist <- list(n = 0L, x = structure(c(7.35343104095041e-304, 3.81573682711802e-236,  3.81573682711802e-236, 3.8370175249072e-236, 1.08858384076518e-311,  0), .Dim = c(1L, 6L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)