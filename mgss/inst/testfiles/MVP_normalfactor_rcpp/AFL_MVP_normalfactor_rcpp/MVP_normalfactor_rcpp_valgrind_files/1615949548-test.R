testlist <- list(A = structure(c(-7.57740960283143e+168, 9.84063382545821e-141,  1.06705621734013e-173, NaN, NA, -Inf), .Dim = 2:3), left = -483393536L,      right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)