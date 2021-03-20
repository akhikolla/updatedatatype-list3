testlist <- list(A = structure(3.25567027655319e-318, .Dim = c(1L, 1L)),      B = structure(c(-1.54469250828869e-166, 0), .Dim = 2:1))
result <- do.call(multivariance:::match_rows,testlist)
str(result)