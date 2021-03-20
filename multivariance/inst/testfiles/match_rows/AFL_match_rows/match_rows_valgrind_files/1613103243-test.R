testlist <- list(A = structure(c(1.97290936009171e-236, 7.60747973389229e-311,  3.80898995580468e-236, 0, 0), .Dim = c(1L, 5L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)