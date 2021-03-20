testlist <- list(A = structure(c(2.48164122106859e-265, 1.02574341478663e+87,  1.32151590947995e-303, 9.12488123524439e+192, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)