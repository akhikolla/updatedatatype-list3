testlist <- list(n = 0L, x = structure(c(1.36894184274716e-309, 1.3906710786778e-309,  2.78134240602446e-309, 1.39067107997171e-309, 3.03402957120153e-294,  7.29111859720179e-304, 7.29111859720159e-304, 2.05226744116244e-289,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  7L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)