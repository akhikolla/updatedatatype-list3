testlist <- list(A = structure(c(3.33939045239791e-294, 3.39519326554444e-313,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)), left = 0L, right = 0L,      x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)