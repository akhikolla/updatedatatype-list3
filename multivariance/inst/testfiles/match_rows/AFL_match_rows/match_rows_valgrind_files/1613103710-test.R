testlist <- list(A = structure(c(2.12200356368309e-311, 1.27850310006919e+98,  3.45460914769146e-310, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)