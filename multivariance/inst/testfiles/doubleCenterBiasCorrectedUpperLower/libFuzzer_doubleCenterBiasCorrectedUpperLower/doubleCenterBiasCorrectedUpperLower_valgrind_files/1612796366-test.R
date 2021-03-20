testlist <- list(n = 0L, x = structure(c(1.67287487952187e-298, 4.77830972673648e-299,  4.94065645841247e-324, 4.94065645841247e-324, 5.41112033823608e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(4L, 7L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)