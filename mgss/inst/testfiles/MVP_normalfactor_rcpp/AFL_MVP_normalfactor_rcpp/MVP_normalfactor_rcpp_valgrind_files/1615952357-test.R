testlist <- list(A = structure(c(8.65820772522859e-304, 9.53274157510668e-130,  9.84064891811321e-130, 1.59710736445882e+63, 7.2911220195564e-304,  0), .Dim = c(1L, 6L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)