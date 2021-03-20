testlist <- list(ExpressionSet = structure(c(3.10503594916479e+231, 5.54249620952845e-152,  1.23181983389617e+58, 1.52478221747831e+245, 6.36967149987999e+178,  5.31411776788433e+262, 1.30978625271275e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(5L, 7L)), Phylostratum = numeric(0))
result <- do.call(myTAI:::cpp_TAI,testlist)
str(result)