testlist <- list(A = structure(9.97941197291525e-316, .Dim = c(1L, 1L)),      left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)