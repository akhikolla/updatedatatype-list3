testlist <- list(A = structure(c(-6.98352078428922e-251, 1.35999696916778e+248,  1.35999696916778e+248, 1.39210217318985e+248, 0, 0, 0), .Dim = c(7L,  1L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)