testlist <- list(A = structure(c(4.54999370590275e-159, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(9L, 1L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)