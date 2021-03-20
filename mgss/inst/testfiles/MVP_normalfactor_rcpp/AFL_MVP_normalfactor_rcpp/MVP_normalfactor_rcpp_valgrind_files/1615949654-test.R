testlist <- list(A = structure(c(-5.4861243368042e+303, 5.3371376276216e-169,  1.92859137247324e-168, 1.2935972822945e-193), .Dim = c(2L, 2L )), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)