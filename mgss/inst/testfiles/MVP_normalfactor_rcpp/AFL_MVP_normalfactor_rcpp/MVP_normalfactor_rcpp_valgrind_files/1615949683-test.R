testlist <- list(A = structure(c(3.80929313715902e-236, 1.40618946002518e+161,  4.14540128191359e-246, 1.31581259414962e+305, 4.87433380967745e-234,  1.96568260790928e-236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(4L, 6L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)