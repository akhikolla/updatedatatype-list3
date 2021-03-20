testlist <- list(A = structure(c(4.02265914633059e-265, 3.88210301876281e-265,  1.24761200107225e-306, 6.24349710063198e+144), .Dim = c(2L, 2L )), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)