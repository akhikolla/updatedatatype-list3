testlist <- list(A = structure(c(9.57264347944618e-310, 6.60663367656311e-304,  4.45058536533779e-307, 5.15454813856261e-88, 0, 0, 0), .Dim = c(7L,  1L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)