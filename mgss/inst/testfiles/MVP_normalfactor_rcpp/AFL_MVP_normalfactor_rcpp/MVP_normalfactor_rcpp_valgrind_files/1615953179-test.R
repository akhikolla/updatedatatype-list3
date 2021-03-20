testlist <- list(A = structure(6.23460881656155e+231, .Dim = c(1L, 1L)),      left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)