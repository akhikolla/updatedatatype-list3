testlist <- list(A = structure(c(4.32910386261448e-304, 9.41079758338865e+235,  1.42110599993789e-303), .Dim = c(1L, 3L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)