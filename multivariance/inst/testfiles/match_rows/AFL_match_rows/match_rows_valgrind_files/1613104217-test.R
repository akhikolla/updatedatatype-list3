testlist <- list(A = structure(c(NA, Inf), .Dim = 1:2), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)