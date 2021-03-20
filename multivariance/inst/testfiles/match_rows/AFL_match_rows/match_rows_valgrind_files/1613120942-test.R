testlist <- list(A = structure(9.52127513206058e-237, .Dim = c(1L, 1L)),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)