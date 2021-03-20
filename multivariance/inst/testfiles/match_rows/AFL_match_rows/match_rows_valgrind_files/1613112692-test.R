testlist <- list(A = structure(c(8.33316235062853e-309, 5.15454813856261e-88,  0), .Dim = c(1L, 3L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)