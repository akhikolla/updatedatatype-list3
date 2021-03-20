testlist <- list(A = structure(c(7.17630820845743e-304, 0, 0, 0, 0, 0, 0,  0), .Dim = c(2L, 4L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)