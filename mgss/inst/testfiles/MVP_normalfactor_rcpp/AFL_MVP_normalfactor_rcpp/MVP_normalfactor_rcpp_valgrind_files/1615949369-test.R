testlist <- list(A = structure(c(8.66130251085569e-304, 7.74860415822165e-304,  7.64624381303722e-304, 2.16196292738079e-236, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)), left = 0L, right = 0L,      x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)