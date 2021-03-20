testlist <- list(A = structure(c(-2.68472299517087e-207, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(2L, 5L)), B = structure(0, .Dim = c(1L, 1L )))
result <- do.call(multivariance:::match_rows,testlist)
str(result)