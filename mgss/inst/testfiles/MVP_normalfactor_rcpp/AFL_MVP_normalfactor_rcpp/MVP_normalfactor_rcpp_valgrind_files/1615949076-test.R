testlist <- list(A = structure(4.10413909751092e-207, .Dim = c(1L, 1L)),      left = 17825536L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)