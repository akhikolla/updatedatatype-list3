testlist <- list(A = structure(c(2.41785174766942e+24, 5.14291266320765e+25,  2.08543168145877e-308, 0), .Dim = c(2L, 2L)), left = 0L, right = 0L,      x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)