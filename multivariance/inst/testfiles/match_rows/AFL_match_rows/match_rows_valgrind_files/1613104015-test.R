testlist <- list(A = structure(c(3.13151577950507e-294, 3.33937849495779e-294,  6.37477024497828e-314, 6.68887190237903e-198, 5.29946982491022e-169,  1.95806499548634e-306), .Dim = 3:2), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)