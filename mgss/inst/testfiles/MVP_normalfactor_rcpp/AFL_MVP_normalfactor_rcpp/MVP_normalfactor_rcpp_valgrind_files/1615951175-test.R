testlist <- list(A = structure(c(0, 0, 6.6752215755216e-307, 1.77533080485643e-305,  0), .Dim = c(5L, 1L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)