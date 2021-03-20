testlist <- list(A = structure(c(9.56425747341563e-304, 1.6688053938804e-308,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)), left = 0L, right = 0L,      x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)