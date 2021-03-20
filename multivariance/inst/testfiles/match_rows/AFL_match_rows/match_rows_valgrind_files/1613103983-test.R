testlist <- list(A = structure(c(1.26282115676198e-305, 2.47118832282518e-169,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)