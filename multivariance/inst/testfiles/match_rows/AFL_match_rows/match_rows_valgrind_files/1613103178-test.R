testlist <- list(A = structure(c(-1.08012193727887e+207, 1.4544716340996e-303,  6.15832183373049e-310, 9.24823354733248e-203), .Dim = c(4L, 1L )), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)