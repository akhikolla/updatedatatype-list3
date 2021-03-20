testlist <- list(A = structure(c(3.88209828655406e-265, 3.8820982865542e-265,  2.64657060634846e-260, 2.18049184716932e-181, 5.65961540031954e-256,  0, 0, 0, 0), .Dim = c(3L, 3L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)