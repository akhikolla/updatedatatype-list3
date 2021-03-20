testlist <- list(A = structure(c(2.17116392844931e+205, 6.23851303109569e-145,  3.95252516672997e-322, 3.17094873660094e-312, 1.99245354795092e+167,  992913157178624384, 5.15454813856261e-88), .Dim = c(7L, 1L)),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)