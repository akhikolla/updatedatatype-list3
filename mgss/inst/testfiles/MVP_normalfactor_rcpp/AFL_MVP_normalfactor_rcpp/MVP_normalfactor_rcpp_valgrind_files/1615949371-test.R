testlist <- list(A = structure(c(1.91374883209651e+214, 2.8454585527899e-260,  2.27666067463261e-159, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)),      left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)