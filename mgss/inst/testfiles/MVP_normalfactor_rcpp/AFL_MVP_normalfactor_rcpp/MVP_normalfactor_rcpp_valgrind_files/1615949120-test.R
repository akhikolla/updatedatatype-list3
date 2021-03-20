testlist <- list(A = structure(c(-1.05835530364382e+178, 5.20073465288488e-178,  4.17980856667626e-178, 1.37393228707264e-231, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)