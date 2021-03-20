testlist <- list(A = structure(c(2.84132113906601e-173, 2.84132113906606e-173,  8.31092249515857e-61, 1.63187278670118e-311, 3.72233010101962e-318,  7.86521627588289e-93, 0), .Dim = c(7L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)