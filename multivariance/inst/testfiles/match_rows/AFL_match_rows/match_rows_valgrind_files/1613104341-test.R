testlist <- list(A = structure(c(4.34584786374297e-310, 1.99245354795092e+167,  7366844505125571584, 5.15454813856261e-88, 0, 0), .Dim = 3:2),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)