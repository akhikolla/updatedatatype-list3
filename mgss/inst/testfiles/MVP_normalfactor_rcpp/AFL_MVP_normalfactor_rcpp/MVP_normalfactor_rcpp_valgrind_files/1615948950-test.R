testlist <- list(A = structure(c(3.5831490052908e-299, 0, 0, 0), .Dim = c(4L,  1L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)