testlist <- list(A = structure(c(0, 1.6489150655199e-311, 4.9493643643769e-309 ), .Dim = c(3L, 1L)), left = 234948608L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)