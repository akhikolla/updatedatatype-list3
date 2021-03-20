testlist <- list(A = structure(c(-1.54469201005947e-166, 0), .Dim = 2:1),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)