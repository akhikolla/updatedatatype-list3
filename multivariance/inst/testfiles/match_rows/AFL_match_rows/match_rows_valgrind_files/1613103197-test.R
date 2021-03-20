testlist <- list(A = structure(c(9.97941197291525e-316, 5.15454813856261e-88,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)