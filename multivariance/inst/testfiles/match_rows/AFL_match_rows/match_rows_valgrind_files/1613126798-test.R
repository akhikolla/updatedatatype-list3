testlist <- list(A = structure(c(1.38997190089718e-309, -Inf), .Dim = 1:2),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)