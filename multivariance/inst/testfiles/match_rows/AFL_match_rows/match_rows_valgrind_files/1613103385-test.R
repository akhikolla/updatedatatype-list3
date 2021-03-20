testlist <- list(A = structure(c(8.65999151612441e-304, 3.3390906453328e-294,  6.14467776644384e-236, 5.7851719858595e+98, 2.02410200510026e-79,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)