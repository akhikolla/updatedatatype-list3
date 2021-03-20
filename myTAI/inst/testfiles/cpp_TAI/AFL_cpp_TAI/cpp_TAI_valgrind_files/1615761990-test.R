testlist <- list(ExpressionSet = structure(c(5.73549379977999e+184, 4.42111421540223e-140,  6.01013367763843e-233, 0, 0, 0, 0), .Dim = c(7L, 1L)), Phylostratum = numeric(0))
result <- do.call(myTAI:::cpp_TAI,testlist)
str(result)