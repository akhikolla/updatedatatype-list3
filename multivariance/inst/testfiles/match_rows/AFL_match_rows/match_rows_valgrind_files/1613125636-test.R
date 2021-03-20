testlist <- list(A = structure(c(2.56734752853721e-289, 2.45909038757038e-236,  2.84809453888922e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  6L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)