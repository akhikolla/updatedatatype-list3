testlist <- list(A = structure(c(2.31584307392677e+77, 2.80301991784356e+257,  1.21820301005163e+146, 2.05469519642972e-81, 3.75414592709978e-255,  2.04256693762125e-81, 5.15454813856261e-88), .Dim = c(1L, 7L)),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)