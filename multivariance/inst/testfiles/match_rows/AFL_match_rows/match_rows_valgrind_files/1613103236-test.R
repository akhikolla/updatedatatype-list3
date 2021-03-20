testlist <- list(A = structure(c(-2.86540609729688e+76, -Inf, 1.46753851919083e-76,  1.39804328609529e-76), .Dim = c(4L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)