testlist <- list(A = structure(c(2.08655643905157e-308, 4.18067227798366e-178,  4.18067227798366e-178, 1.69993126612815e-178, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 3:4), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)