testlist <- list(A = structure(c(9.58533150549857e+173, 1.38525998908579e-309,  9.37289555066763e+252, 9.37289544101463e+252, 3.98405146485191e+233,  4.37229145815662e-221, 0), .Dim = c(1L, 7L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)