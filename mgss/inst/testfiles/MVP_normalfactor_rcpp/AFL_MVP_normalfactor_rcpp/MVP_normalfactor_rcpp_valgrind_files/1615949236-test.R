testlist <- list(A = structure(c(9.97941197291525e-316, 6.40666590458592e-145,  0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)), left = 0L, right = 0L,      x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)