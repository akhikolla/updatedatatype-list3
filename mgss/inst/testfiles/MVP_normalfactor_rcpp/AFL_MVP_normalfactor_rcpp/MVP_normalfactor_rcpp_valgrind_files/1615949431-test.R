testlist <- list(A = structure(c(3.1890870440173e-241, 4.9262032760505e-265,  1.45235785764808e-303, 0, 0), .Dim = c(1L, 5L)), left = 0L, right = 0L,      x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)