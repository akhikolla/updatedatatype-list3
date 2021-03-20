testlist <- list(A = structure(c(-Inf, 5.39952524382047e+241, 3.32724096659526e-294,  NA, -Inf), .Dim = c(5L, 1L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)