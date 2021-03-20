testlist <- list(A = structure(c(4.67172251493556e-231, 2.64619386522893e-260,  1.63154759887935e-260, 1.04809952653802e-303), .Dim = c(1L, 4L )), left = -8386038L, right = 167969039L, x = c(0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)