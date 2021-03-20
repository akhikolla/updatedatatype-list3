testlist <- list(A = structure(c(3.32753291289515e-294, 1.3504372433714e+248,  1.42066589325758e-303, 3.56365859525234e-309, 9.24947465416339e-203,  1.78114585226988e-236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  9L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)