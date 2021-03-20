testlist <- list(A = structure(c(1.01833594048103e-72, 4.79702535699151e-299,  6.01281012428948e+121, 8.35415108361445e-236, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 8L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)