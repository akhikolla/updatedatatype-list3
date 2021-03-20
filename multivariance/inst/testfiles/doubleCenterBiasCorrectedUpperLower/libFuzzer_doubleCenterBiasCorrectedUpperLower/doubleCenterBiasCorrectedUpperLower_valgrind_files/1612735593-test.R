testlist <- list(n = 0L, x = structure(c(NaN, 1.78388675173214e+127, 1.78388675173214e+127,  1.78388675173214e+127, 1.78388675173214e+127, 1.78388675173214e+127,  1.78388675173214e+127, 1.78388675173214e+127, 1.390671161567e-309,  0), .Dim = c(10L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)