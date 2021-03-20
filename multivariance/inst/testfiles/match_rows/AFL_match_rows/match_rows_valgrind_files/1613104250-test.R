testlist <- list(A = structure(c(9.90893446867717e+253, 992913157178362240,  5.15454813856261e-88, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)