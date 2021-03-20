testlist <- list(A = structure(c(9.6129508358346e+281, 4.28075448405749e+282,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)