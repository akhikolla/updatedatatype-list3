testlist <- list(A = structure(c(3.67353206680226e-19, 4.20569125544283e-232,  4.31857639826437e-178, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 5:4), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)