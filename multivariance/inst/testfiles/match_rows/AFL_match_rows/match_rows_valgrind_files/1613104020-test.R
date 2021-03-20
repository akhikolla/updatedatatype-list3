testlist <- list(A = structure(c(1.15845839222675e-62, 4.62149837407483e-62,  3.71944528630334e-294, 0, 0, 0, 0, 0), .Dim = c(2L, 4L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)