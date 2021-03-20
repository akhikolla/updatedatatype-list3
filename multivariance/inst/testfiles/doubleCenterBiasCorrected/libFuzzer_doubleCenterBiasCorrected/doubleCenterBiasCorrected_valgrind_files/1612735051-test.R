testlist <- list(x = structure(c(1.39067116124321e-309, 1.390671161567e-309,  5.24134028878266e-312, 8.17974919657496e-227, 7.0668345610381e-304,  3.19996437498459e-319), .Dim = c(6L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)