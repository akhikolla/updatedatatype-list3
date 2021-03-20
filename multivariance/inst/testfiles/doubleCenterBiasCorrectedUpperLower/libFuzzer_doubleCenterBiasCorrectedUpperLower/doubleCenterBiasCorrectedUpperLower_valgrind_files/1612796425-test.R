testlist <- list(n = 588585L, x = structure(c(NaN, 2.11377087561578e-314,  2.64298858017884e-260, NaN, NaN, Inf, 7.51897091368484e-304,  2.68121466227266e-306, 9.54484059081481e-313, 5.95720376699643e+228,  7.2897293850723e-304, 7.73799075691165e-304), .Dim = c(2L, 6L )))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)