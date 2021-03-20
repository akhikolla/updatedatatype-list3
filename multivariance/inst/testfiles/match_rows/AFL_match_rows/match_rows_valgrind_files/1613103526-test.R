testlist <- list(A = structure(c(2.40229396902063e-169, 0, 0, 0), .Dim = c(1L,  4L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)