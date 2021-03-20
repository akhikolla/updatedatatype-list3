testlist <- list(A = structure(c(2.0865542507787e-308, 1.00277011795017e-226,  2.84132113906601e-173, 5.14421256359101e-169, 8.31092249515857e-61,  3.73002256527842e-255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  6L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)