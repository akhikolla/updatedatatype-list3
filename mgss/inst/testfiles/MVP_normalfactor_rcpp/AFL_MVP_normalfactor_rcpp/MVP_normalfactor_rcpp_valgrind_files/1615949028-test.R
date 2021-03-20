testlist <- list(A = structure(c(6.38230643182934e-314, 5.43230922481675e-312,  4.88280193122337e-241, 9.93403070936748e-316, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = 5:6), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)