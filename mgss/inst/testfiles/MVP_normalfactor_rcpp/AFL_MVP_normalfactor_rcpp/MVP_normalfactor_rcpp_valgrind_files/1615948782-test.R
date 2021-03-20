testlist <- list(A = structure(c(2.25756441432507e-231, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 3:4), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)