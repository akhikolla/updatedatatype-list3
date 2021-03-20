testlist <- list(ExpressionSet = structure(c(3.10503529562433e+231, 3.94592906520763e-87,  1.52478221747831e+245, 6.36967296041789e+178, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(5L, 7L)), Phylostratum = numeric(0))
result <- do.call(myTAI:::cpp_TAI,testlist)
str(result)