testlist <- list(A = structure(c(1.06126989853152e-313, 2.49014144736202e-316 ), .Dim = 1:2), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)