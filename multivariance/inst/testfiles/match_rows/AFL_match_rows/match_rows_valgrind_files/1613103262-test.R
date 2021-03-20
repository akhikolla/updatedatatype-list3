testlist <- list(A = structure(c(3.61574520631851e-307, 3.42762982458823e-319,  5.77674871014589e-275, 3.70534688323822e+78, 0, 0), .Dim = 2:3),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)