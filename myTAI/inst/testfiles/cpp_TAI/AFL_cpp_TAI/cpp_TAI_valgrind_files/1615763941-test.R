testlist <- list(ExpressionSet = structure(c(3.10503529562433e+231, 1.23181983389617e+58,  1.52478221747831e+245), .Dim = c(3L, 1L)), Phylostratum = c(0,  0, 0))
result <- do.call(myTAI:::cpp_TAI,testlist)
str(result)