testlist <- list(n = 0L, x = structure(c(-5.82790252887902e+303, 1.64098879258993e+228,  9.89185085662244e+86, 1.05880908661352e+71, 5.25663347308139e+83,  5.25663401798533e+83, 5.95750441151974e+228, 1.22379062217896e-307,  0, 0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)