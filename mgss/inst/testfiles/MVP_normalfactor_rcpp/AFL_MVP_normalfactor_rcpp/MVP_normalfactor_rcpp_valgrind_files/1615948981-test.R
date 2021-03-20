testlist <- list(A = structure(Inf, .Dim = c(1L, 1L)), left = 18L, right = 14349568L,      x = c(3.18319436035589e-241, NaN, 1.67079879039956e-316,      1.22034214522788e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)