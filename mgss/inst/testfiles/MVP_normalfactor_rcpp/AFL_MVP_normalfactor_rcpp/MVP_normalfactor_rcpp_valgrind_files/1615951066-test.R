testlist <- list(A = structure(2.55521433005793e+111, .Dim = c(1L, 1L)),      left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)