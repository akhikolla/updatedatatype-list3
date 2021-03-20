testlist <- list(A = structure(3.33886552862566e-294, .Dim = c(1L, 1L)),      left = 1008402436L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)