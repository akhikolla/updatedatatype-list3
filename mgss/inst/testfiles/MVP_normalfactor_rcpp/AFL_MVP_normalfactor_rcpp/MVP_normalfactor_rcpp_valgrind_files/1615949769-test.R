testlist <- list(A = structure(c(5.60737035593193e-293, 4.17820971208683e-309,  3.33870057226585e-294, 1.96568260790928e-236, 0, 0), .Dim = c(6L,  1L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)