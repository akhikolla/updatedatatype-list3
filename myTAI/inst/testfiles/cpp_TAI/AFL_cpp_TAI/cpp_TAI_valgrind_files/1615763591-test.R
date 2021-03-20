testlist <- list(ExpressionSet = structure(c(3.10503529562433e+231, 1.23181983389617e+58,  1.52478221747831e+245, 2.34876022587248e+279, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(5L, 7L)), Phylostratum = numeric(0))
result <- do.call(myTAI:::cpp_TAI,testlist)
str(result)