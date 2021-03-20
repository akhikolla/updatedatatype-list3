testlist <- list(A = structure(c(4563399710.99983, 2307714.51059738, 8589918592,  6.01818062670951e-182, 2.67088145064364e-41, 1.26282115675407e-305,  2.8592630141295e-92, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)