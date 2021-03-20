testlist <- list(A = structure(c(-2.0648606448921e-255, 1.7989793110947e-255,  1.55737479510416e-207, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)),      left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)