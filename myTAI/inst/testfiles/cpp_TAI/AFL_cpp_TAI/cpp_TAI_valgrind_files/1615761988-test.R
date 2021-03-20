testlist <- list(ExpressionSet = structure(c(3.10503598215695e+231, 1.52478221747831e+245,  6.36967149987999e+178, 5.31411770909439e+262, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(5L, 7L)), Phylostratum = numeric(0))
result <- do.call(myTAI:::cpp_TAI,testlist)
str(result)