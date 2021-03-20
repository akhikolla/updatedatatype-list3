testlist <- list(A = structure(c(2.84132169871084e-173, 4.7201901916407e-301,  2.84132169873432e-173, 7.29023199011184e-304, 1.18723254121214e-227,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(3L, 9L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)