testlist <- list(A = structure(4.04003862403775e-258, .Dim = c(1L, 1L)),      left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)