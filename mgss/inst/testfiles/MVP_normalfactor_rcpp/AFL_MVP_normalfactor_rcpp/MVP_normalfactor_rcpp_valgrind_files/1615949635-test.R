testlist <- list(A = structure(c(1.48219693752374e-323, 1.41265489148078e-303,  3.39520299265946e-313, 8.37530852650538e-222, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  3L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)