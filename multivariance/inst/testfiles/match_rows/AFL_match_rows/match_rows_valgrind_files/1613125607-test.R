testlist <- list(A = structure(993042066286657920, .Dim = c(1L, 1L)), B = structure(c(0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5))
result <- do.call(multivariance:::match_rows,testlist)
str(result)