testlist <- list(ExpressionSet = structure(c(2.31584311080513e+77, 1.23181983389617e+58,  1.52478221747831e+245, 6.36967296041789e+178, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(5L, 7L)), Phylostratum = numeric(0))
result <- do.call(myTAI:::cpp_TAI,testlist)
str(result)