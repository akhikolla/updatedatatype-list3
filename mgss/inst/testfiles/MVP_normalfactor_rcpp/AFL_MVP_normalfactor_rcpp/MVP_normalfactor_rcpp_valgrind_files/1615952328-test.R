testlist <- list(A = structure(c(1.33700929266777e-293, 0, 0, 0, 0, 0, 0,  0), .Dim = c(4L, 2L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)