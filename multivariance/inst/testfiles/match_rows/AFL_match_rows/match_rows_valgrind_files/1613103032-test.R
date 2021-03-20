testlist <- list(A = structure(c(3.33870058388554e-294, 1.06411484694781e-314,  3.27332670856593e+231), .Dim = c(3L, 1L)), B = structure(c(0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)