testlist <- list(A = structure(c(6.19487989775528e+79, 5.21278572055283e-236,  2.71054540237761e-312), .Dim = c(3L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)