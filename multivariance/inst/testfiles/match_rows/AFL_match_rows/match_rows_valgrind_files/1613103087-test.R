testlist <- list(A = structure(c(3.07341806691988e-308, 1.50066126612961e+225,  1.63766711332316e+213, 2.16452904073932e+294, 0, 0, 0, 0), .Dim = c(1L,  8L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)