testlist <- list(A = structure(c(7.31782323286386e-304, 8.87781121934302e+193,  7.31782323286386e-304, 7.31782323286386e-304, NA), .Dim = c(1L,  5L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)