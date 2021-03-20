testlist <- list(A = structure(c(9.86608517133476e-316, 3.81573682711802e-236,  3.81573682671755e-236, 2.33475797187218e-236, 1.39567910401277e-309 ), .Dim = c(5L, 1L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)