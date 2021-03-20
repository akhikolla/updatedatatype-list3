testlist <- list(A = structure(c(2.84809283450387e-304, 0, 0, 0), .Dim = c(2L,  2L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)