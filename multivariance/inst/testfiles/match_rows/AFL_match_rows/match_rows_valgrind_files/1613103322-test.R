testlist <- list(A = structure(c(3.33860800418015e-294, 4.45275882014844e-307,  5.15454813856261e-88, 0), .Dim = c(2L, 2L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)