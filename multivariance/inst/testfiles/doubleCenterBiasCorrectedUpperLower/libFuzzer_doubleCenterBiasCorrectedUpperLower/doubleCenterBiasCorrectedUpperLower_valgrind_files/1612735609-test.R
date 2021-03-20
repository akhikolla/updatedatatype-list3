testlist <- list(n = 0L, x = structure(c(7.2911220195564e-304, 7.29111854314354e-304,  1.62597476780466e-260, 1.70879093243968e+98, 7.2911220195564e-304,  4.96845903934902e-307), .Dim = c(1L, 6L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)