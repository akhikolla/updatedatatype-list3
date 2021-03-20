testlist <- list(A = structure(c(1.73693439909239e+98, 1.736934397437e+98,  5.69066507752115e-121, 1.55370878100886e-53, 3.78355357109308e-236,  0, 0), .Dim = c(1L, 7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)