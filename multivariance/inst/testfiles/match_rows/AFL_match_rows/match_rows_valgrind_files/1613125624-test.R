testlist <- list(A = structure(c(0, 1.0441175411454e-305, 4.66268156030318e+146,  3.8529153845721e-255, 2.1645280405793e+294, 0, 0), .Dim = c(1L,  7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)