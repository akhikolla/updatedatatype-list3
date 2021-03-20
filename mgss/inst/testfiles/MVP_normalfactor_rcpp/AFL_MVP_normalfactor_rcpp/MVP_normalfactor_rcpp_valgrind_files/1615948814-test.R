testlist <- list(A = structure(c(7.51718955137926e-304, 0, 0), .Dim = c(1L,  3L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)