testlist <- list(x = structure(c(2.16743717192675e-313, Inf, 7.29112200967627e-304,  -Inf, 9.48968865443318e+170, 4.23973603227982e-276, 8.8056992202437e-93,  5.91326297767857e-88, 7.75017127078648e-305, 1.15638330388317e-307,  -Inf, 9.34300098508177e-280), .Dim = c(2L, 6L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)