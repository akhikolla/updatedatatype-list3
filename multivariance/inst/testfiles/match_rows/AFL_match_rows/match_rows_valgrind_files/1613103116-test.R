testlist <- list(A = structure(c(1.72762716775691e+212, 5.78451990354385e+98,  1.99245354795092e+167, 992913157178624384, 5.15454813856261e-88,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)