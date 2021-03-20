testlist <- list(A = structure(c(1.0507857908646e-311, 2.46637093330982e-308,  3.19854367150684e-308, 1.41265489128905e-303, 0, 0, 0, 0, 0,  0), .Dim = c(5L, 2L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)