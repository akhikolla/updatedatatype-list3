testlist <- list(A = structure(c(6.95314519968854e-310, 8.38951838308766e-53,  6.95314519968854e-310, -Inf, 10843961473368064), .Dim = c(5L,  1L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)