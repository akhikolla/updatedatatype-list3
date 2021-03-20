testlist <- list(A = structure(c(3.14740472930726e-235, 1.85988377700116e-148 ), .Dim = 2:1), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)