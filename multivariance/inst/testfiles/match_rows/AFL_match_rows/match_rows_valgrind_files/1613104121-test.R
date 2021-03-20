testlist <- list(A = structure(c(5.95750278984877e+228, 5.95750278984882e+228,  4.90433819272635e+55), .Dim = c(3L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)