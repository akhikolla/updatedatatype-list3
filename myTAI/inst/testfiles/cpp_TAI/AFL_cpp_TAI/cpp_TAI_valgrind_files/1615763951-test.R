testlist <- list(ExpressionSet = structure(3.10503529562433e+231, .Dim = c(1L,  1L)), Phylostratum = c(2.06034406329871e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(myTAI:::cpp_TAI,testlist)
str(result)